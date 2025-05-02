\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \new RhythmicStaff
        {
            \tuplet 7/4
            {
                \time 1/4
                c'8.
                r8
                c'8
            }
        }
    >>
}