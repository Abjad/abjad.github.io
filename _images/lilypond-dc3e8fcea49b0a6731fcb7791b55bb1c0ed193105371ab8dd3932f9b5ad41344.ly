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
        c'8
        \mf
        [
        \>
        d'8
        e'8
        ]
        <>
        \pp
        f'8
    }
}