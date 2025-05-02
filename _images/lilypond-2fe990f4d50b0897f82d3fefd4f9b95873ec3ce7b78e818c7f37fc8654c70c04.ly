\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \new RhythmicStaff
        {
            \tuplet 3/2
            {
                \time 1/4
                c'8
                c'8
                c'8
            }
        }
    >>
}