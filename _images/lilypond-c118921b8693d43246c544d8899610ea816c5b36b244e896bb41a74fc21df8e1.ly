\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \pitchedTrill
        c'4
        - \tweak color #blue
        \startTrillSpan d'
        d'4
        e'4
        f'4
        \stopTrillSpan
    }
}