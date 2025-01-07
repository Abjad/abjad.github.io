\version "2.19.83"
\language "english"
\score
{
    \new Score
    <<
        \new Staff
        {
            c'4
            d'4
            e'4
            \tweak color #blue
            \textMark \markup \italic "V.S."
            f'4
        }
    >>
}