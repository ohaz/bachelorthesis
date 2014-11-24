import csv
import sys
import logging
from optparse import OptionParser

f = open('results.csv', 'rt')

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
    
  print(input_rows)      
finally:
  f.close()
