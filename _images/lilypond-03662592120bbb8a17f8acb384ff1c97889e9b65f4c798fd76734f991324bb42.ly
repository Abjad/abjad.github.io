\version "2.19.83"
\language "english"
\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/17
    {
        c'8
        c'16
        \tweak edge-height #'(0.7 . 0)
        \times 8/15
        {
            c'8
            r16
            c'8
        }
    }
}