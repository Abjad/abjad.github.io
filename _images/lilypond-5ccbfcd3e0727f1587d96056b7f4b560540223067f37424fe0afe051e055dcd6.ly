\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        c'2
        \times 4/7 {
            \times 2/3 {
                c'8
                c'8
                c'8
            }
            c'4
            c'4
            c'8
        }
    }
}