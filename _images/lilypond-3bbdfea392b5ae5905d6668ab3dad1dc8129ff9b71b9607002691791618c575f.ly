\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Voice
    {
        c'4
        d'4
        e'4
        \grace {
            <cs' ds'>16
            e'16
        }
        f'4
    }
}