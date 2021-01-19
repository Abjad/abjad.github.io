\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(26.0 . 1)
\sans \fontsize #-3 \center-align \fraction 5 1
\translate #'(51.0 . 1)
\sans \fontsize #-3 \center-align \fraction 10 1
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 15 1
\translate #'(101.0 . 1)
\sans \fontsize #-3 \center-align \fraction 20 1
\translate #'(126.0 . 1)
\sans \fontsize #-3 \center-align \fraction 25 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 30 1
}
\pad-to-box #'(0 . 149.0) #'(0 . 5.5)
\postscript #"
0.2 setlinewidth
1 3.5 moveto
51 3.5 lineto
stroke
1 4.25 moveto
1 2.75 lineto
stroke
51 4.25 moveto
51 2.75 lineto
stroke
101 3.5 moveto
126 3.5 lineto
stroke
101 4.25 moveto
101 2.75 lineto
stroke
126 4.25 moveto
126 2.75 lineto
stroke
26 0.5 moveto
76 0.5 lineto
stroke
26 1.25 moveto
26 -0.25 lineto
stroke
76 1.25 moveto
76 -0.25 lineto
stroke
101 0.5 moveto
151 0.5 lineto
stroke
101 1.25 moveto
101 -0.25 lineto
stroke
151 1.25 moveto
151 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 5.5 moveto
1 4 lineto
stroke
26 5.5 moveto
26 1 lineto
stroke
51 5.5 moveto
51 4 lineto
stroke
76 5.5 moveto
76 1 lineto
stroke
101 5.5 moveto
101 1 lineto
stroke
126 5.5 moveto
126 4 lineto
stroke
151 5.5 moveto
151 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}