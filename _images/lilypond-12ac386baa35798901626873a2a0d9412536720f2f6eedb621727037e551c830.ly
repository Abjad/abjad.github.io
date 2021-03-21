\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 9/10 {
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
            \times 9/10 {
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
            \times 4/5 {
                a'16
                r4
            }
        }
    }
}