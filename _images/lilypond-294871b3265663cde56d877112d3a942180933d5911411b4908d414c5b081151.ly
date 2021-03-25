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
            c'4.
            ~
            c'8
            d'4
            ~
            d'4
            e'8
        }
    }
}