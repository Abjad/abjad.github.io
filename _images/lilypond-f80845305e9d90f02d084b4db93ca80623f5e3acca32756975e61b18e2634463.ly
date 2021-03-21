\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    {
        <
            \tweak color #red
            \tweak thickness 2
            c'
            \tweak color #red
            \tweak thickness 2
            d'
            \tweak color #blue
            bf'
        >4
    }
}