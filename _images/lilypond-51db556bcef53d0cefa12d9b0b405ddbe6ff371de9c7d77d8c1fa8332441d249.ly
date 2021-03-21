\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        {
            \time 2/4
            c'2
            ~
        }
        {
            \time 4/4
            c'32
            d'8..
            ~
            d'2
            ~
            d'8..
            e'32
            ~
        }
        {
            \time 2/4
            e'2
        }
    }
}