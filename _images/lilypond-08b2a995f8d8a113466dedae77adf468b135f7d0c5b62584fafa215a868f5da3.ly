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
            d'8
            f'8
            a'8
            d''8
            f''8
            gs'4
            r8
            e'8
            gs'8
            b'8
            e''8
            gs''8
            a'4
        }
    }
}