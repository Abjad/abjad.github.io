\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

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