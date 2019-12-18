\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup {
    \postscript
        #"
        1 1 moveto
        2.5 setlinewidth
        [ 2 1 ] 0 setdash
        3 -4 lineto
        stroke
        "
    }