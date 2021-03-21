\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    \with
    {
        \override SustainPedalLineSpanner.staff-padding = 5
    }
    {
        c'4
        - \tweak color #blue
        - \tweak parent-alignment-X #center
        \sustainOn
        d'4
        e'4
        <>
        - \tweak color #red
        - \tweak parent-alignment-X #center
        \sustainOff
        r4
    }
}