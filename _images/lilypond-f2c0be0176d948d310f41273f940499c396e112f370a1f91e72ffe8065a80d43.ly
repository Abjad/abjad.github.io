\version "2.19.83"
\language "english"
\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 17/9
    {
        c'8
        c'16
        \tweak edge-height #'(0.7 . 0)
        \tuplet 15/8
        {
            c'8
            r16
            c'8
        }
    }
}