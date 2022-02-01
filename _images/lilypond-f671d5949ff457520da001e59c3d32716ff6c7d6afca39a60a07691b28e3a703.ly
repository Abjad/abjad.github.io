\version "2.19.83"
\language "english"
\score
{
    \new Score
    <<
        \new Staff
        {
            c'8
            d'8
            e'8
            f'8
            g'4
        }
        \new Staff
        {
            \clef "bass"
            c4
            a,4
            g,4
        }
    >>
}