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