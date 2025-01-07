\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \new Voice
        {
            \tweak text #tuplet-number::calc-fraction-text
            \tuplet 2/3
            {
                \time 3/4
                c'4
                \p
                \<
                e'4
            }
            \tweak text #tuplet-number::calc-fraction-text
            \tuplet 2/3
            {
                d'4
                f'4
                \f
            }
        }
    }
}