# -*- coding: UTF-8 -*-
from pylab import *
import sys
filename = 'out'

if len(sys.argv) > 1:
  filename = sys.argv[1]

fig = plt.figure(1)
ax = fig.add_subplot(111)
ax.bar([0.5], [209], width=0.9, facecolor='#ff0000', label=u"1 (209)", align="center")
ax.bar([1.5], [242], width=0.9, facecolor='#00ff00', label=u"2 (242)", align="center")
ax.bar([2.5], [276], width=0.9, facecolor='#0000ff', label=u"3 (276)", align="center")
ax.bar([3.5], [113], width=0.9, facecolor='#ffff00', label=u"4 (113)", align="center")
ax.bar([4.5], [16], width=0.9, facecolor='#00ffff', label=u"5 (16)", align="center")
#ax.bar([5.5], [3], width=0.9, facecolor='#ff00ff', label=u"Schutzmaßnahmen", align="center")
#ax.bar([6.5], [7], width=0.9, facecolor='#000000', label="Demographische Fragen", align="center")
#ax.bar([7.5], [8], width=0.9, facecolor='#9999ff', label="keine Antwort (8)", align="center")
handles,labels = ax.get_legend_handles_labels()
lgd = ax.legend(handles, labels, loc='upper center', bbox_to_anchor=(1.32, 1))
ax.tick_params(axis='x', which='both', bottom='off', top='off', labelbottom='off')
fig.savefig(filename, bbox_extra_artists=(lgd,), bbox_inches='tight')
#show(bbox_extra_artists=(lgd,))
