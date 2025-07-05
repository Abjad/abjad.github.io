\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tuplet 1/1
        {
            \time 3/4
            c'8.
            c'8.
            c'8.
            c'8.
        }
    }
}