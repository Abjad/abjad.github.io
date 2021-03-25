\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \time 4/4
        ef'4
        f'4
        g'4
        r4
        \time 3/4
        f'4
        g'4
        <af' c'' ef''>4
    }
}