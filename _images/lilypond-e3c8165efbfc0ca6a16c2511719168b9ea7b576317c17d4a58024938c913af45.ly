\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        c'16
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            c'8
        }
        c'8
    }
}