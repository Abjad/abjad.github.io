\version "2.19.83"
\language "english"
\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 8 1
\translate #'(66.625 . 1)
\sans \fontsize #-3 \center-align \fraction 15 1
\translate #'(113.5 . 1)
\sans \fontsize #-3 \center-align \fraction 20 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 24 1
}
\pad-to-box #'(0 . 299.0) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
1 0.5 moveto
66.625 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
66.625 1.25 moveto
66.625 -0.25 lineto
stroke
113.5 0.5 moveto
151 0.5 lineto
stroke
113.5 1.25 moveto
113.5 -0.25 lineto
stroke
151 1.25 moveto
151 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 2.5 moveto
1 1 lineto
stroke
66.625 2.5 moveto
66.625 1 lineto
stroke
113.5 2.5 moveto
113.5 1 lineto
stroke
151 2.5 moveto
151 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}