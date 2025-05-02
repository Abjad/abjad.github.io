\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \new RhythmicStaff
        {
            \tweak text #tuplet-number::calc-fraction-text
            \tuplet 10/7
            {
                \time 7/16
                c'16
                c'8
                c'4
                c'16
                c'8
            }
        }
    >>
}