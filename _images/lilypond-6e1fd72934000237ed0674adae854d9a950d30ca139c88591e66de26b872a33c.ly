\version "2.19.83"
\language "english"
\score
{
    \new Voice
    \with
    {
        \override DynamicLineSpanner.staff-padding = 4
    }
    {
        c'4
        \mf
        \>
        d'4
        e'4
        <>
        \pp
        r4
    }
}