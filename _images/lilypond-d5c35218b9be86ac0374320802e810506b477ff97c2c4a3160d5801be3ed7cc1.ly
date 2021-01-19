\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 3 1
\translate #'(51.0 . 1)
\sans \fontsize #-3 \center-align \fraction 4 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 6 1
}
\pad-to-box #'(0 . 449.0) #'(0 . 5.5)
\postscript #"
0.2 setlinewidth
1 3.5 moveto
151 3.5 lineto
stroke
1 4.25 moveto
1 2.75 lineto
stroke
151 4.25 moveto
151 2.75 lineto
stroke
51 0.5 moveto
151 0.5 lineto
stroke
51 1.25 moveto
51 -0.25 lineto
stroke
151 1.25 moveto
151 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 5.5 moveto
1 4 lineto
stroke
51 5.5 moveto
51 1 lineto
stroke
151 5.5 moveto
151 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}