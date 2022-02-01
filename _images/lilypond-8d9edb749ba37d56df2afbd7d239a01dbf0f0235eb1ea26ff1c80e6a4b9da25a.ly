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
        \sustainOn
        d'4
        e'4
        f'4
        \sustainOff
    }
}