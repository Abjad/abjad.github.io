\version "2.19.83"
\language "english"
\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(33.14285714285714 . 1)
\sans \fontsize #-3 \center-align \fraction 3 1
\translate #'(65.28571428571428 . 1)
\sans \fontsize #-3 \center-align \fraction 6 1
\translate #'(97.42857142857142 . 1)
\sans \fontsize #-3 \center-align \fraction 9 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 14 1
}
\pad-to-box #'(0 . 95.42857142857142) #'(0 . 5.5)
\postscript #"
0.2 setlinewidth
1 3.5 moveto
65.28571428571428 3.5 lineto
stroke
1 4.25 moveto
1 2.75 lineto
stroke
65.28571428571428 4.25 moveto
65.28571428571428 2.75 lineto
stroke
65.28571428571428 3.5 moveto
151 3.5 lineto
stroke
65.28571428571428 4.25 moveto
65.28571428571428 2.75 lineto
stroke
151 4.25 moveto
151 2.75 lineto
stroke
33.14285714285714 0.5 moveto
97.42857142857142 0.5 lineto
stroke
33.14285714285714 1.25 moveto
33.14285714285714 -0.25 lineto
stroke
97.42857142857142 1.25 moveto
97.42857142857142 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 5.5 moveto
1 4 lineto
stroke
33.14285714285714 5.5 moveto
33.14285714285714 1 lineto
stroke
65.28571428571428 5.5 moveto
65.28571428571428 4 lineto
stroke
97.42857142857142 5.5 moveto
97.42857142857142 1 lineto
stroke
151 5.5 moveto
151 4 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}