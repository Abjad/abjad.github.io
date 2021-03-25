\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    \with
    {
        autoBeaming = ##f
    }
    {
        c'8
        \grace {
            cf''16
            bf'16
        }
        \afterGrace
        d'8
        {
            af'16
            gf'16
        }
        e'8
        f'8
    }
}