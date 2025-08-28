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
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 10 1
\translate #'(113.5 . 1)
\sans \fontsize #-3 \center-align \fraction 15 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 20 1
}
\pad-to-box #'(0 . 149.0) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
1 0.5 moveto
23.5 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
23.5 1.25 moveto
23.5 -0.25 lineto
stroke
23.5 0.5 moveto
31 0.5 lineto
stroke
23.5 1.25 moveto
23.5 -0.25 lineto
stroke
31 1.25 moveto
31 -0.25 lineto
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
23.5 2.5 moveto
23.5 1 lineto
stroke
31 2.5 moveto
31 1 lineto
stroke
76 2.5 moveto
76 1 lineto
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