\version "2.19.83"
\language "english"
\score
{
    \new Voice
    {
        c'4
        - \tweak color #blue
        \startTrillSpan
        d'4
        e'4
        <>
        \stopTrillSpan
        r4
    }
}