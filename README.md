# Gnuplot Langelier-Ludwig graph generator
Generate a Langelier-Ludwig graph using GNUPLOT. 

## How-to

1. Put data into 'data.txt'. First two columns are for Bicarbonates and Na+K; second two are for SO4^2- and Ca+Mg.
2. Start the LudwigLangelier.plt script and get the output plot as 'LL-graph.png'

## Notes

The command `plot 'data.txt' u 1:2 axes x1y1 w p pt 7, '' u 3:4 axes x2y2 w p pt 7` means: plot the columns 1(x) and 2(y) from 'data.txt' on the axes x1 and y1 and columns 3 (x) and 4 (y) for x2 and y2 axis with points and style number 7. 
You can add how many columns you want, and plot data as you like, modding that line. That is just a starting point because I didn't find anything on the web. 
