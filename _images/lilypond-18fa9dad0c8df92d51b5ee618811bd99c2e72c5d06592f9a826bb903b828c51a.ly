\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new RhythmicStaff
    {
        c'4
        ~
        c'4
        d'4
        ~
        d'4
    }
}