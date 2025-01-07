\version "2.19.83"
\language "english"
\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/8
    {
        c'32
        d'32
        e'32
    }
}