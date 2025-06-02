\version "2.19.83"
\language "english"
\score
{
    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {
        c'4
        c'4
        \tweak edge-height #'(0.7 . 0)
        \tweak text #tuplet-number::calc-fraction-text
        \tuplet 5/3
        {
            c'8
            c'8
            c'8
        }
    }
}