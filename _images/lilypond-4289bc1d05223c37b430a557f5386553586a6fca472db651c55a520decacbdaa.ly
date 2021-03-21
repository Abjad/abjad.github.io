\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

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