\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    \with
    {
        \override TextScript.staff-padding = 5
    }
    {
        \clef "bass"
        g,16
        - \markup { -4 }
        a,16
        - \markup { -3 }
        b,16
        - \markup { -2 }
        c16
        - \markup { -1 }
        d16
        - \markup { 0 }
        e16
        - \markup { 1 }
        f16
        - \markup { 2 }
        g16
        - \markup { 3 }
        a16
        - \markup { 4 }
        b16
        - \markup { 5 }
        c'16
        - \markup { 6 }
        d'16
        - \markup { 7 }
        e'16
        - \markup { 8 }
        f'16
        - \markup { 9 }
        g'16
        - \markup { 10 }
        a'16
        - \markup { 11 }
    }
}