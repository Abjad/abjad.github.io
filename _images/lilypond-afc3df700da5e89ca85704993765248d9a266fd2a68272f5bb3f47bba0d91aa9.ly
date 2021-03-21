\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    \with
    {
        \override TextScript.staff-padding = 2
    }
    {
        <c' bf'>8
        ^ \markup { 0 }
        <g' a'>4
        ^ \markup { 1 }
        af'8
        ~
        af'8
        gf'8
        ~
        gf'4
    }
}