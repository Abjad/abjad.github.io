\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    \with
    {
        \override TextScript.staff-padding = 4
    }
    {
        c'4
        ^ \markup { +A15 }
        cs'''4
        ^ \markup { -M9 }
        b'4
        ^ \markup { -A9 }
        af4
        ^ \markup { -m7 }
        bf,4
        ^ \markup { +A1 }
        b,4
        ^ \markup { +m14 }
        a'4
        ^ \markup { +m2 }
        bf'4
    }
}