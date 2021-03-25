\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \times 2/3
        {
            d''2
            d''2
            d''2
        }
    }
}