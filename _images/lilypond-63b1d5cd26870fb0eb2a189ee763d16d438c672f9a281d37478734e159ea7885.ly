\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup {
    \postscript
        #"
        newpath
        0 0 moveto
        0 -10 rlineto
        10 0 rlineto
        0 10 rlineto
        -10 0 rlineto
        closepath
        gsave
        0.5 1 0.5 setrgbcolor
        fill
        grestore
        1 0 0 setrgbcolor
        1 setlinewidth
        stroke
        "
    }