\version "2.19.83"
\language "english"
\score
{
    \new Staff
    \with
    {
        \override SustainPedalLineSpanner.staff-padding = 5
        pedalSustainStyle = #'mixed
    }
    {
        c'4
        - \tweak color #blue
        - \tweak parent-alignment-X #center
        \sustainOn
        d'4
        \sustainOff
        - \tweak color #red
        \sustainOn
        e'4
        \sustainOff
        - \tweak color #green
        \sustainOn
        r4
        \sustainOff
    }
}