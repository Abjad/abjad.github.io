\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        a8
        \parenthesize
        a8
        \glissando
        b8
        ~
        \parenthesize
        b8
        \glissando
        c'8
        \parenthesize
        c'8
        \glissando
        d'8
        ~
        \parenthesize
        d'8
    }
}