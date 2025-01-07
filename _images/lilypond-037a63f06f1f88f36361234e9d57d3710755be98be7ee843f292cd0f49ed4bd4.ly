\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        {
            \tweak text #tuplet-number::calc-fraction-text
            \tuplet 10/9
            {
                r8
                c'16
                c'16
                bf'4
                ~
                bf'16
                r16
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \tuplet 10/9
            {
                bf'16
                e''16
                e''4
                ~
                e''16
                r16
                fs''16
                af''16
            }
        }
        {
            \tuplet 5/4
            {
                a'16
                r4
            }
        }
    }
}