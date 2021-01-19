\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(16.0 . 1)
\sans \fontsize #-3 \center-align \fraction 3 1
\translate #'(31.0 . 1)
\sans \fontsize #-3 \center-align \fraction 6 1
\translate #'(116.0 . 1)
\sans \fontsize #-3 \center-align \fraction 23 1
\translate #'(131.0 . 1)
\sans \fontsize #-3 \center-align \fraction 26 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 30 1
}
\pad-to-box #'(0 . 149.0) #'(0 . 8.5)
\postscript #"
0.2 setlinewidth
1 6.5 moveto
116 6.5 lineto
stroke
1 7.25 moveto
1 5.75 lineto
stroke
116 7.25 moveto
116 5.75 lineto
stroke
16 3.5 moveto
131 3.5 lineto
stroke
16 4.25 moveto
16 2.75 lineto
stroke
131 4.25 moveto
131 2.75 lineto
stroke
31 0.5 moveto
151 0.5 lineto
stroke
31 1.25 moveto
31 -0.25 lineto
stroke
151 1.25 moveto
151 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 8.5 moveto
1 7 lineto
stroke
16 8.5 moveto
16 4 lineto
stroke
31 8.5 moveto
31 1 lineto
stroke
116 8.5 moveto
116 7 lineto
stroke
131 8.5 moveto
131 4 lineto
stroke
151 8.5 moveto
151 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}