\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup {
    \box
        \pad-to-box
            #'(0 . 10)
            #'(0 . 10)
            \postscript
                #"
                newpath
                0 0 moveto
                10 0 rlineto
                0 -10 rlineto
                -10 0 rlineto
                closepath
                0.75 setgray
                fill
                "
    }