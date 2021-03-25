\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        c'4
        c'4
        - \tweak color #blue
        \repeatTie
        c''4
        c''4
        - \tweak color #blue
        \repeatTie
    }
}