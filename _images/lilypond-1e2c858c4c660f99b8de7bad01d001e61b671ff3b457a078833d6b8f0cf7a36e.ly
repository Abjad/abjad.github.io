\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \times 4/5
        {
            c'16
            \times 2/3
            {
                c'16
                c'16
                c'16
            }
            c'8
        }
    }
}