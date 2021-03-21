\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        d'2
        d'8
        \repeatTie
        ~
        d'8
        ~
        d'8
        ~
        d'8
    }
}