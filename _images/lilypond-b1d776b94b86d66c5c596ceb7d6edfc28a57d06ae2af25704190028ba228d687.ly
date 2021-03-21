\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/3 {
        c'32
        d'32
        e'32
    }
}