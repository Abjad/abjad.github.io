\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \clef "bass"
        c4
        d4
        e4
        fs4
    }
}