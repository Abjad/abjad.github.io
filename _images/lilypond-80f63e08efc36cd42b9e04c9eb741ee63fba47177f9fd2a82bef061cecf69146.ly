\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        c'4
        d'4
        e'4
    }
}