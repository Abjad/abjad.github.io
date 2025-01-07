\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \override TupletNumber.color = #red
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \tuplet 5/4
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
        \revert TupletNumber.color
        \revert TupletNumber.text
    }
}