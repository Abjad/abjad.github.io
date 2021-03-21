\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(31.0 . 1)
\sans \fontsize #-3 \center-align \fraction 2 1
\translate #'(61.0 . 1)
\sans \fontsize #-3 \center-align \fraction 4 1
\translate #'(91.0 . 1)
\sans \fontsize #-3 \center-align \fraction 6 1
\translate #'(121.0 . 1)
\sans \fontsize #-3 \center-align \fraction 8 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 10 1
}
\pad-to-box #'(0 . 89.0) #'(0 . 8.5)
\postscript #"
0.2 setlinewidth
1 6.5 moveto
151 6.5 lineto
stroke
1 7.25 moveto
1 5.75 lineto
stroke
151 7.25 moveto
151 5.75 lineto
stroke
61 3.5 moveto
121 3.5 lineto
stroke
61 4.25 moveto
61 2.75 lineto
stroke
121 4.25 moveto
121 2.75 lineto
stroke
31 0.5 moveto
91 0.5 lineto
stroke
31 1.25 moveto
31 -0.25 lineto
stroke
91 1.25 moveto
91 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 8.5 moveto
1 7 lineto
stroke
31 8.5 moveto
31 1 lineto
stroke
61 8.5 moveto
61 4 lineto
stroke
91 8.5 moveto
91 1 lineto
stroke
121 8.5 moveto
121 4 lineto
stroke
151 8.5 moveto
151 7 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}