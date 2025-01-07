\version "2.19.83"
\language "english"
\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/7
    {
        c'8
        c'8
    }
}