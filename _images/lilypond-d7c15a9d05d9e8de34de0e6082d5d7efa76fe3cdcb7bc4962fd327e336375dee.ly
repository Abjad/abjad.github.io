\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 5 1
\translate #'(91.0 . 1)
\sans \fontsize #-3 \center-align \fraction 8 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 10 1
}
\pad-to-box #'(0 . 449.0) #'(0 . 8.5)
\postscript #"
0.2 setlinewidth
1 6.5 moveto
91 6.5 lineto
stroke
1 7.25 moveto
1 5.75 lineto
stroke
91 7.25 moveto
91 5.75 lineto
stroke
1 3.5 moveto
151 3.5 lineto
stroke
1 4.25 moveto
1 2.75 lineto
stroke
151 4.25 moveto
151 2.75 lineto
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
91 8.5 moveto
91 7 lineto
stroke
151 8.5 moveto
151 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}