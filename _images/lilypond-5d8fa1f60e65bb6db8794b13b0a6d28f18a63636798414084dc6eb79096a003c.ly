\version "2.19.83"
\language "english"
\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/3
    {
        c'32
        d'32
        e'32
    }
}