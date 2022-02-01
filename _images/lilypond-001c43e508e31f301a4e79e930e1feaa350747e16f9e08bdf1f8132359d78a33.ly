\version "2.19.83"
\language "english"
\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {
        c'4
        e'4
    }
}