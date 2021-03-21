\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        {
            \time 4/8
            c'8
            cs'8
            d'8
            ef'8
        }
        e'8
        f'8
        fs'8
        g'8
    }
}