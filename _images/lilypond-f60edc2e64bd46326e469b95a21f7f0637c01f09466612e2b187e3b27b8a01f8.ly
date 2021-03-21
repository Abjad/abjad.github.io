\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        c'4
        d'8
        e'8
        f'4
        g'2
    }
}