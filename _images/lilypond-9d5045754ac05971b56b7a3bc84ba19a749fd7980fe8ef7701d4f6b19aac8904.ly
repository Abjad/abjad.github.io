\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \new Voice
        {
            c'8
            e'16
            fs'16
        }
        \new Voice
        {
            g'16
            gs'16
            a'16
            as'16
        }
    }
}