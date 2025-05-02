\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \new RhythmicStaff
        {
            \tweak text #tuplet-number::calc-fraction-text
            \tuplet 8/7
            {
                \time 7/16
                c'4
                ~
                c'16.
                r8
                r32
            }
        }
    >>
}