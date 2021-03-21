\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    \with
    {
        \override TextScript.staff-padding = 2
    }
    {
        \times 2/3 {
            c'8
            ^ \markup { 0 }
            [
            d'8
            e'8
            ]
        }
        \times 2/3 {
            c'8
            ^ \markup { 1 }
            [
            d'8
            e'8
            ]
        }
        \times 2/3 {
            c'8
            ^ \markup { 2 }
            [
            d'8
            e'8
            ]
        }
        \times 2/3 {
            c'8
            ^ \markup { 3 }
            [
            d'8
            e'8
            ]
        }
    }
}