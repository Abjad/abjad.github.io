\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        c'4
        (
        d'8
        e'8
        fs'2
        - \fermata
        )
    }
}