\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \times 2/3 {
        c'8
        \times 4/5 {
            c'8.
            c'8
        }
    }
}