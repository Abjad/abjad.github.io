\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction -2 1
\translate #'(22.428571428571427 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 5 1
\translate #'(108.14285714285714 . 1)
\sans \fontsize #-3 \center-align \fraction 8 1
\translate #'(129.57142857142856 . 1)
\sans \fontsize #-3 \center-align \fraction 10 1
\translate #'(150.99999999999997 . 1)
\sans \fontsize #-3 \center-align \fraction 12 1
}
\pad-to-box #'(0 . 63.28571428571428) #'(0 . 8.5)
\postscript #"
0.2 setlinewidth
22.428571428571427 6.5 moveto
129.57142857142856 6.5 lineto
stroke
22.428571428571427 7.25 moveto
22.428571428571427 5.75 lineto
stroke
129.57142857142856 7.25 moveto
129.57142857142856 5.75 lineto
stroke
76 3.5 moveto
150.99999999999997 3.5 lineto
stroke
76 4.25 moveto
76 2.75 lineto
stroke
150.99999999999997 4.25 moveto
150.99999999999997 2.75 lineto
stroke
1 0.5 moveto
108.14285714285714 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
108.14285714285714 1.25 moveto
108.14285714285714 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 8.5 moveto
1 1 lineto
stroke
22.428571428571427 8.5 moveto
22.428571428571427 7 lineto
stroke
76 8.5 moveto
76 4 lineto
stroke
108.14285714285714 8.5 moveto
108.14285714285714 1 lineto
stroke
129.57142857142856 8.5 moveto
129.57142857142856 7 lineto
stroke
150.99999999999997 8.5 moveto
150.99999999999997 4 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}