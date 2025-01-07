\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \time 6/4
        c'8
        ~
        c'8
        ~
        c'8
        \tweak text #tuplet-number::calc-fraction-text
        \tuplet 7/6
        {
            c'4.
            r16
        }
        \tweak text #tuplet-number::calc-fraction-text
        \tuplet 7/6
        {
            r16
            c'4.
        }
        c'8
        ~
        c'8
        ~
        c'8
    }
}