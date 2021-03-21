\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction -2 1
\translate #'(17.666666666666668 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(59.33333333333334 . 1)
\sans \fontsize #-3 \center-align \fraction 5 1
\translate #'(101.00000000000001 . 1)
\sans \fontsize #-3 \center-align \fraction 10 1
\translate #'(117.66666666666667 . 1)
\sans \fontsize #-3 \center-align \fraction 12 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 16 1
}
\pad-to-box #'(0 . 82.33333333333333) #'(0 . 5.5)
\postscript #"
0.2 setlinewidth
1 3.5 moveto
59.33333333333334 3.5 lineto
stroke
1 4.25 moveto
1 2.75 lineto
stroke
59.33333333333334 4.25 moveto
59.33333333333334 2.75 lineto
stroke
101.00000000000001 3.5 moveto
151 3.5 lineto
stroke
101.00000000000001 4.25 moveto
101.00000000000001 2.75 lineto
stroke
151 4.25 moveto
151 2.75 lineto
stroke
17.666666666666668 0.5 moveto
59.33333333333334 0.5 lineto
stroke
17.666666666666668 1.25 moveto
17.666666666666668 -0.25 lineto
stroke
59.33333333333334 1.25 moveto
59.33333333333334 -0.25 lineto
stroke
101.00000000000001 0.5 moveto
117.66666666666667 0.5 lineto
stroke
101.00000000000001 1.25 moveto
101.00000000000001 -0.25 lineto
stroke
117.66666666666667 1.25 moveto
117.66666666666667 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 5.5 moveto
1 4 lineto
stroke
17.666666666666668 5.5 moveto
17.666666666666668 1 lineto
stroke
59.33333333333334 5.5 moveto
59.33333333333334 1 lineto
stroke
101.00000000000001 5.5 moveto
101.00000000000001 1 lineto
stroke
117.66666666666667 5.5 moveto
117.66666666666667 1 lineto
stroke
151 5.5 moveto
151 4 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}