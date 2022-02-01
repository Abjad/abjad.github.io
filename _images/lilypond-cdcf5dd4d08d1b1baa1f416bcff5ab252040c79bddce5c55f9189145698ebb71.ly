\version "2.19.83"
\language "english"
\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(51.0 . 1)
\sans \fontsize #-3 \center-align \fraction 3 1
\translate #'(101.0 . 1)
\sans \fontsize #-3 \center-align \fraction 6 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 9 1
}
\pad-to-box #'(0 . 149.0) #'(0 . 8.5)
\postscript #"
0.2 setlinewidth
1 6.5 moveto
51 6.5 lineto
stroke
1 7.25 moveto
1 5.75 lineto
stroke
51 7.25 moveto
51 5.75 lineto
stroke
1 3.5 moveto
101 3.5 lineto
stroke
1 4.25 moveto
1 2.75 lineto
stroke
101 4.25 moveto
101 2.75 lineto
stroke
1 0.5 moveto
151 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
151 1.25 moveto
151 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 8.5 moveto
1 1 lineto
stroke
51 8.5 moveto
51 7 lineto
stroke
101 8.5 moveto
101 4 lineto
stroke
151 8.5 moveto
151 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}