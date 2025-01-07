\version "2.19.83"
\language "english"
\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 2/3
    {
        r4
        r4
        r4
    }
}