\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \tweak edge-height #'(0.7 . 0)
    \times 4/6 {
        c'8
        \times 4/7 {
            g'4.
            (
            a'16
            )
        }
        d'8
        e'8
    }
}