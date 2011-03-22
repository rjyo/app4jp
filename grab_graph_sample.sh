#!/bin/bash
PIE_DATA="25,25,25,25,25"
SALES_DATA="25000,10000,15000,100000,60000,30000,320000,11234,33123,11234,16234,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1"

wget "http://chart.apis.google.com/chart?chf=bg,s,FFFFFF&chs=280x250&cht=p&chco=FF9900|FF0000|3366CC|3399CC|BBCCED&chd=t:"$PIE_DATA"&chdl=Japan|China|Korean|US|Other&chdlp=b&chp=0.033&chl=58%25|29%25&chma=0,0,0,2|3&chtt=Sales+by+Region" -O images/country_pie_graph.png
wget "http://chart.apis.google.com/chart?chf=bg,s,FFFFFF&chxl=0:|3%2F11+|3%2F16|3%2F21|3%2F26|3%2F31|1:|0|75k|150k&chxr=0,3.333,100|1,0,11.667&chxs=0,676767,12,0.166,lt,676767|1,676767,12,-0.167,lt,676767&chxtc=0,3&chxt=x,y&chs=600x250&cht=lxy&chco=FF0000&chds=0,96.667,1.666,149996.667&chd=t:-1|"$SALES_DATA"&chdlp=b&chls=3&chma=1,1,8,38|0,6&chtt=Net+Income" -O images/daily_line_graph.png