\version "2.19.83"
\language "english"
\score
{
    \context Voice = "Voice"
    {
        c'4
        c'4
        - \tweak color #blue
        \repeatTie
        d'4
        d'4
    }
}