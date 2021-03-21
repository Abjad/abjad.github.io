\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\markup { \overlay {
\postscript #"
0.2 setlinewidth
[ 2 1 ] 0 setdash
1 -1 moveto
0 -2 rlineto
stroke
46 -1 moveto
0 -2 rlineto
stroke
91 -1 moveto
0 -2 rlineto
stroke
151 -1 moveto
0 -2 rlineto
stroke"
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(46.0 . 1)
\sans \fontsize #-3 \center-align \fraction 3 1
\translate #'(91.0 . 1)
\sans \fontsize #-3 \center-align \fraction 6 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 10 1
} }