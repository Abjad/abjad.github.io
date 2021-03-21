\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \time 6/4
        c'4.
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {
            c'8.
            ~
            c'8
            ~
            c'16
            r16
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {
            r16
            c'8
            ~
            c'4
        }
        c'4.
    }
}