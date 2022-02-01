\version "2.19.83"
\language "english"
\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 5 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 10 1
}
\pad-to-box #'(0 . 149.0) #'(0 . 5.5)
\postscript #"
0.2 setlinewidth
1 3.5 moveto
76 3.5 lineto
stroke
1 4.25 moveto
1 2.75 lineto
stroke
76 4.25 moveto
76 2.75 lineto
stroke
76 3.5 moveto
151 3.5 lineto
stroke
76 4.25 moveto
76 2.75 lineto
stroke
151 4.25 moveto
151 2.75 lineto
stroke
76 0.5 moveto
151 0.5 lineto
stroke
76 1.25 moveto
76 -0.25 lineto
stroke
151 1.25 moveto
151 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 5.5 moveto
1 4 lineto
stroke
76 5.5 moveto
76 1 lineto
stroke
151 5.5 moveto
151 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}