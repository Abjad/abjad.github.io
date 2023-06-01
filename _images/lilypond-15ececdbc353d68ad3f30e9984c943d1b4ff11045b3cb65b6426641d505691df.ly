\version "2.19.83"
\language "english"
\score
{
    \new Voice
    {
        \pitchedTrill
        c'4
        - \tweak color #blue
        \startTrillSpan cs'
        d'4
        e'4
        f'4
        \stopTrillSpan
    }
}