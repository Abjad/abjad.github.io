\version "2.19.83"
\language "english"
\score
{
    \new Voice
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tuplet 3/2
        {
            c'4
            (
            d'4
            f'4
            )
        }
    }
}