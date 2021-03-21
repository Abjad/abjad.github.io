\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    {
        <
            ef'
            \tweak color #blue
            cs''
            \tweak color #green
            f''
        >4
    }
}