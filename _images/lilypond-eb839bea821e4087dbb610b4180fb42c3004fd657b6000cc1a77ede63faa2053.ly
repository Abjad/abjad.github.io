\version "2.19.83"
\language "english"
\markup
\overlay
{
\postscript
#"
0.2 setlinewidth
[ 2 1 ] 0 setdash
1 -1 moveto
0 -8 rlineto
stroke
51 -1 moveto
0 -2 rlineto
stroke
101 -1 moveto
0 -2 rlineto
stroke
151 -1 moveto
0 -2 rlineto
stroke
"
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(51.0 . 1)
\sans \fontsize #-3 \center-align \fraction 3 1
\translate #'(101.0 . 1)
\sans \fontsize #-3 \center-align \fraction 6 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 9 1
}