\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        a8
        a8
        \glissando
        b8
        ~
        b8
        \glissando
        c'8
        c'8
        \glissando
        d'8
        ~
        d'8
    }
}