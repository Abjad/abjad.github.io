\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \override TupletBracket.color = #red
        \override TupletNumber.color = #red
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {
            fs'8
            g'8
            r8
            bf8
            fs'32
            e'32
            d'32
            r32
            gs'8
        }
        \revert TupletBracket.color
        \revert TupletNumber.color
        \revert TupletNumber.text
    }
}