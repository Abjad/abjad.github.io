\version "2.19.83"
\language "english"
\score
{
    \new Voice
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tuplet 1/1
        {
            \set Score.proportionalNotationDuration = #1/12
            c'2
        }
    }
}