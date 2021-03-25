\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

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