\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        {
            {
                \time 4/4
                c'4
                c'4
                c'4
                c'4
            }
            {
                \time 3/8
                c'8
                c'8
                c'8
            }
        }
    }
}