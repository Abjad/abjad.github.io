\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        {
            \time 3/4
            c'32
            d'16.
            ~
            d'32
            e'16.
            ~
            e'32
            fs'8..
            ~
            fs'4
        }
    }
}