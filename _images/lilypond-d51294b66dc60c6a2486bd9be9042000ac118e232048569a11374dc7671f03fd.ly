\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \key e \major
        e'8
        fs'8
        gs'8
        a'8
    }
}