\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 3/5
        {
            \time 3/4
            c'4
            c'4
            c'4
            c'4
            c'4
        }
    }
}