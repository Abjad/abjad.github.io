\version "2.19.83"
\language "english"
\score
{
    \new Score
    <<
        \new Staff
        {
            \tuplet 3/2
            {
                c''2
                b'2
                a'2
            }
        }
        \new Staff
        {
            c'2
            d'2
        }
    >>
}