\version "2.19.83"
\language "english"
\score
{
    \new Staff
    \with
    {
        \override TupletNumber.text = #tuplet-number::calc-denominator-text
    }
    {
        \tuplet 3/2
        {
            c'4
            d'4
            e'4
        }
        \tweak text #tuplet-number::calc-fraction-text
        \tuplet 3/2
        {
            c'4
            d'4
            e'4
        }
        \tuplet 3/2
        {
            c'4
            d'4
            e'4
        }
    }
}