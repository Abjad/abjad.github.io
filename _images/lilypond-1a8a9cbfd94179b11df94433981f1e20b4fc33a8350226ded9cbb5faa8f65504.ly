\version "2.19.83"
\language "english"
\score
{
    \new Staff
    \with
    {
        \override DynamicLineSpanner.staff-padding = 3
    }
    {
        \new Voice
        {
            \time 9/16
            df'8
            \p
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5
            {
                c'8
                c'16
                c'16
                c'16
            }
            cqs''4
            \f
        }
    }
}