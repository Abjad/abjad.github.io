\version "2.19.83"
\language "english"
\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 12/5
    {
        c'4
        d'4
        e'4
    }
}