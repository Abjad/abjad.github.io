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
        c'1
        \p
        \<
        d'1
        \f
    }
}