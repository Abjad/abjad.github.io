\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    {
        <
            \tweak color #red
            c''
            \tweak color #red
            d''
            \tweak color #green
            fs''
            \tweak color #green
            a''
            \tweak color #blue
            b''
        >4
    }
}