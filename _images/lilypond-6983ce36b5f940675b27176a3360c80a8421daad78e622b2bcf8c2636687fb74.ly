\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        c'4
        c'4
        - \tweak color #blue
        ^
        \repeatTie
        c''4
        c''4
        - \tweak color #blue
        ^
        \repeatTie
    }
}