\version "2.19.83"
\language "english"
\score
{
    \new Voice
    \with
    {
        \override DynamicLineSpanner.staff-padding = 3
    }
    {
        c'2.
        \p
        \<
        ~
        c'4
        d'2
        \f
        ~
        d'2
    }
}