\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
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