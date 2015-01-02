 # coding=UTF-8

import csv
import sys
import logging
import numpy
from optparse import OptionParser

# python2 backward compatibility
try:
    input = raw_input
except NameError:
    pass

optp = OptionParser()
optp.add_option('-d', '--debug', help='set logging to DEBUG',
                    action='store_const', dest='loglevel', const=logging.DEBUG,
                    default=logging.INFO)
optp.add_option('-1', '--row1', dest='r1', help='First row to use', default=None)
optp.add_option('-2', '--row2', dest='r2', help='Second row to use', default=None)

opts, args = optp.parse_args()

if opts.r1 is None:
  opts.r1 = input('Row 1: ')
if opts.r2 is None:
  opts.r2 = input('Row 2: ')

try:
  f = open('results.csv', 'rt')
  reader = csv.reader(f)
  start = True
  input_rows = {}
  
  for row in reader:
    if start:
      start = False
      for i,s in enumerate(row):
        if s == opts.r1:
          input_rows[i] = {'name': opts.r1, 'entries': []}
        elif s == opts.r2:
          input_rows[i] = {'name': opts.r2, 'entries': []}
          
    else:
      for i,s in enumerate(row):
        if i in input_rows:
          input_rows[i]['entries'].append(s)
    
  #print(input_rows)
  yes2 = 0
  yes1 = 0
  yes0 = 0
  no0 = 0
  no1 = 0
  no2 = 0
  dunno0 = 0
  dunno1 = 0
  dunno2 = 0
  leftentries = input_rows.values()[0]['entries']
  rightentries = input_rows.values()[1]['entries']
  for k,l in enumerate(leftentries):
    r = rightentries[k]
    #print('('+e+', '+rightentries[k]+')')
    if (l == '2' and r == 'Ja'):
      yes2 += 1
    elif (l == 'mehr als 2' and r == 'Ja'):
      yes2 += 1
    elif (l == '1' and r == 'Ja'):
      yes1 += 1
    elif (l == '0' and r == 'Ja'):
      yes0 += 1
    elif (l == '2' and r == 'Nein'):
      no2 += 1
    elif (l == 'mehr als 2' and r == 'Nein'):
      no2 += 1
    elif (l == '1' and r == 'Nein'):
      no1 += 1
    elif (l == '0' and r == 'Nein'):
      no0 += 1
    elif (l == '2' and r == 'Weiß nicht'):
      dunno2 += 1
    elif (l == 'mehr als 2' and r == 'Weiß nicht'):
      dunno2 += 1
    elif (l == '1' and r == 'Weiß nicht'):
      dunno1 += 1
    elif (l == '0' and r == 'Weiß nicht'):
      dunno0 += 1

  print 'Yes2: '+str(yes2)+' | Yes1: '+str(yes1)+' | Yes0: '+str(yes0)+' | No2: '+str(no2)+' | No1: '+str(no1)+' | No0: '+str(no0)+' | Dunno2: '+str(dunno2)+' | Dunno1: '+str(dunno1)+' | Dunno0: '+str(dunno0)
  print yes2 + yes1 + yes0 + no2 + no1 + no0 + dunno0 + dunno1 + dunno2
finally:
  pass
