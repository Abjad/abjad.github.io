\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \new Staff
        {
            \time 3/8
            R1 * 3/8
            \time 5/8
            R1 * 5/8
        }
    >>
}