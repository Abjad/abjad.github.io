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
        <g' a'>4
        af'8
        ^ \markup { 0 }
        ~
        af'8
        ^ \markup { 1 }
        gf'8
        ^ \markup { 2 }
        ~
        gf'4
        ^ \markup { 3 }
    }
}