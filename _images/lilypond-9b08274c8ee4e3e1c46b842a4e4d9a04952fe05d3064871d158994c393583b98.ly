\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        c'8
        [
        - \tweak color #blue
        \startGroup
        d'8
        e'8
        f'8
        ]
        <> \stopGroup
        r2
    }
}