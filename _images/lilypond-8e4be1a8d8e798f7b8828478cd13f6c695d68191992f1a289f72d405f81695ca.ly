\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    \with
    {
        \override TextScript.staff-padding = 5
    }
    {
        g16
        - \markup { -3 }
        a16
        - \markup { -2 }
        b16
        - \markup { -1 }
        c'16
        - \markup { 0 }
        d'16
        - \markup { 1 }
        e'16
        - \markup { 2 }
        f'16
        - \markup { 3 }
        g'16
        - \markup { 4 }
        a'16
        - \markup { 5 }
        b'16
        - \markup { 6 }
        c''16
        - \markup { 7 }
        d''16
        - \markup { 8 }
        e''16
        - \markup { 9 }
        f''16
        - \markup { 10 }
        g''16
        - \markup { 11 }
        a''16
        - \markup { 12 }
    }
}