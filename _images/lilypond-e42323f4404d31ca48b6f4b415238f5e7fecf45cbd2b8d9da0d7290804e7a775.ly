\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \once \override DynamicLineSpanner.staff-padding = 4
        c'4
        \<
        d'4
        e'4
        f'4
        \!
    }
}