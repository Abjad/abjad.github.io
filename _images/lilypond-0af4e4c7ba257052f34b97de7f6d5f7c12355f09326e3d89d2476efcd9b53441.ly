\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \new RhythmicStaff
        {
            \tuplet 5/4
            {
                \time 1/4
                c'16
                c'16
                c'16
                r16
                c'16
            }
        }
    >>
}