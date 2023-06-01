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
            \time 7/16
            c'8
            \p
            \<
            ~
            c'16
            cqs''4
            \f
        }
    }
}