\version "2.19.83"
\language "english"
\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(23.5 . 1)
\sans \fontsize #-3 \center-align \fraction 3 1
\translate #'(31.0 . 1)
\sans \fontsize #-3 \center-align \fraction 4 1
\translate #'(46.0 . 1)
\sans \fontsize #-3 \center-align \fraction 6 1
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 10 1
\translate #'(113.5 . 1)
\sans \fontsize #-3 \center-align \fraction 15 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 20 1
}
\pad-to-box #'(0 . 74.0) #'(0 . 5.5)
\postscript #"
0.2 setlinewidth
1 3.5 moveto
23.5 3.5 lineto
stroke
1 4.25 moveto
1 2.75 lineto
stroke
23.5 4.25 moveto
23.5 2.75 lineto
stroke
23.5 3.5 moveto
46 3.5 lineto
stroke
23.5 4.25 moveto
23.5 2.75 lineto
stroke
46 4.25 moveto
46 2.75 lineto
stroke
113.5 3.5 moveto
151 3.5 lineto
stroke
113.5 4.25 moveto
113.5 2.75 lineto
stroke
151 4.25 moveto
151 2.75 lineto
stroke
31 0.5 moveto
76 0.5 lineto
stroke
31 1.25 moveto
31 -0.25 lineto
stroke
76 1.25 moveto
76 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 5.5 moveto
1 4 lineto
stroke
23.5 5.5 moveto
23.5 4 lineto
stroke
31 5.5 moveto
31 1 lineto
stroke
46 5.5 moveto
46 4 lineto
stroke
76 5.5 moveto
76 1 lineto
stroke
113.5 5.5 moveto
113.5 4 lineto
stroke
151 5.5 moveto
151 4 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}