\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \new RhythmicStaff
        {
            \tweak bracket-visibility ##t
            \tweak padding #1.5
            \tweak text #tuplet-number::calc-fraction-text
            \tuplet 4/3
            {
                \time 3/16
                c'32
                c'16
                c'16
                c'16.
            }
        }
    >>
}