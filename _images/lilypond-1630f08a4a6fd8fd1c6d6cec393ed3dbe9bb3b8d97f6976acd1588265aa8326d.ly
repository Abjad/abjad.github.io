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
            c'8
            ~
            c'16
            cqs''4
            \f
        }
    }
}