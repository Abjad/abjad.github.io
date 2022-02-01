\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 3/2
        {
            \time 3/4
            c'4
            \p
            \<
            e'4
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 3/2
        {
            d'4
            f'4
            \f
        }
    }
}