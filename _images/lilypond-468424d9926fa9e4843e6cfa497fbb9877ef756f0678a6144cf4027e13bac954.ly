\version "2.19.83"
\language "english"
\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/12
    {
        c'8
        d'8
        e'8
    }
}