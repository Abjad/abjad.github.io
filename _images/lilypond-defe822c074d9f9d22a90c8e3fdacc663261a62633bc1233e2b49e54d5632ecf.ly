\version "2.19.83"
\language "english"
\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction -5 1
\translate #'(51.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(101.0 . 1)
\sans \fontsize #-3 \center-align \fraction 5 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 10 1
}
\pad-to-box #'(0 . 49.0) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
1 0.5 moveto
51 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
51 1.25 moveto
51 -0.25 lineto
stroke
51 0.5 moveto
101 0.5 lineto
stroke
51 1.25 moveto
51 -0.25 lineto
stroke
101 1.25 moveto
101 -0.25 lineto
stroke
101 0.5 moveto
151 0.5 lineto
stroke
101 1.25 moveto
101 -0.25 lineto
stroke
151 1.25 moveto
151 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 2.5 moveto
1 1 lineto
stroke
51 2.5 moveto
51 1 lineto
stroke
101 2.5 moveto
101 1 lineto
stroke
151 2.5 moveto
151 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}