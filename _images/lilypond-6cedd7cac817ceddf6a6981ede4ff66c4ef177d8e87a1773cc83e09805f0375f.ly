\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        c'4
        - \tweak DynamicLineSpanner.staff-padding 5
        - \tweak color #blue
        \f
        d'4
        e'4
        f'4
    }
}