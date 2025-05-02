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
                \time 3/16
                c'64
                c'32
                c'32
                c'32.
                c'32.
                c'16
            }
        }
    >>
}