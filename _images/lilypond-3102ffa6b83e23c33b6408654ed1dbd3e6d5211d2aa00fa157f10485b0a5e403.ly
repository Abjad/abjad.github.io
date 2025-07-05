\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tuplet 4/3
        {
            \time 3/4
            c'4
            c'4
            c'4
            c'4
        }
    }
}