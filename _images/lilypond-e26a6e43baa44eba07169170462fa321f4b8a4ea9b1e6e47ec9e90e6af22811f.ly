\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        {
            \time 9/8
            c'2
            d'4
            ~
            d'4
            e'8
        }
    }
}