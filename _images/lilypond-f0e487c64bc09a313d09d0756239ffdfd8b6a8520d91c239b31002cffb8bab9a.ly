\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    \with
    {
        \override TextScript.staff-padding = 4
    }
    {
        <a d' fs'>4
        ^ \markup \column { "F#4" "D4" "A3" }
        g'4
        ^ \markup { G4 }
        ~
        g'8
        r8
        fs''4
        ^ \markup { "F#5" }
    }
}