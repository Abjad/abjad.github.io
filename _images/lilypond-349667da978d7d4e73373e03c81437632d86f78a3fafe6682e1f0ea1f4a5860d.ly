\version "2.19.83"
\language "english"
\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {
        c'16
        d'16
        e'16
    }
}