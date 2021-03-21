\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    {
        <
            \tweak color #red
            e'
            cs''
            f''
        >4
    }
}