\version "2.19.83"
\language "english"
\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4
    {
        c'8
        c'8
    }
}