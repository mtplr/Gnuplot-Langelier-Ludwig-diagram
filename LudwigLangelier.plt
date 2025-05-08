#!/gnuplot
#
#  
#  LANGELIER-LUDWIG GRAPH FOR GNUPLOT
#  
#  Matteo Paolieri (c) - 2017

# xy = columns 1,2 = HCO3^- (x) and Na+K (y) 
# x2y2 = columns 3,4 = SO4^2- (x2) and Ca+Mg (y2)


set terminal png
set output 'LL-graph.png'

set arrow from 25, graph 0 to 25, graph 1 nohead
set arrow from 0,25 to 50,25 nohead

set xlabel "HCO_3^{-} + CO_3^{2-} "
set xrange [0:50]
set ylabel "Na^+ + K^+"
set yrange [0:50]

set x2label "SO_4^{2-} + Cl{-}"
set x2range [50:0]
set y2label "Ca^{2+} + Mg^{2+}"
set y2range [50:0]

unset key 

plot 'data.txt' u 1:2 axes x1y1 w p pt 29, '' u 3:4 axes x2y2 w p pt 29
