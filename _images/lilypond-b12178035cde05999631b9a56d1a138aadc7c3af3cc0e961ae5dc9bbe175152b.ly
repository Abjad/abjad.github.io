\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \context Voice = "Music_Voice"
        {
            \afterGrace
            b4
            {
                c'16
            }
            \grace {
                cs'16
            }
            d'4
            e'4
            f'4
        }
    }
}