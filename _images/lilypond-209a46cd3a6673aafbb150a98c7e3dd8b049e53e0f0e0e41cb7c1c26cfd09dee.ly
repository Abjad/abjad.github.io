\version "2.19.83"
\language "english"
\score
{
    \new Score
    <<
        \new Staff
        {
            c'8
            d'4.
            e'8
            f'4.
        }
        \new Staff
        {
            \clef "bass"
            c4
            b,4
            a,2
        }
    >>
}