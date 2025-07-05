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