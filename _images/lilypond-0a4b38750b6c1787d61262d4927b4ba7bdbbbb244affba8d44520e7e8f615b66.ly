\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup { \overlay {
\postscript #"
0.2 setlinewidth
[ 2 1 ] 0 setdash
1 -1 moveto
0 -2 rlineto
stroke
17.666666666666668 -1 moveto
0 -2 rlineto
stroke
59.33333333333334 -1 moveto
0 -2 rlineto
stroke
67.66666666666667 -1 moveto
0 -2 rlineto
stroke
101.00000000000001 -1 moveto
0 -2 rlineto
stroke
117.66666666666667 -1 moveto
0 -2 rlineto
stroke
151 -1 moveto
0 -2 rlineto
stroke"
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction -2 1
\translate #'(17.666666666666668 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(59.33333333333334 . 1)
\sans \fontsize #-3 \center-align \fraction 5 1
\translate #'(67.66666666666667 . 1)
\sans \fontsize #-3 \center-align \fraction 6 1
\translate #'(101.00000000000001 . 1)
\sans \fontsize #-3 \center-align \fraction 10 1
\translate #'(117.66666666666667 . 1)
\sans \fontsize #-3 \center-align \fraction 12 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 16 1
} }