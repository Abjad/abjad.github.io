\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \context Score = "Grouped_Rhythmic_Staves_Score"
    <<
        \context StaffGroup = "Grouped_Rhythmic_Staves_Staff_Group"
        <<
            \context RhythmicStaff = "Staff_1"
            <<
                \context Voice = "Voice_1_1"
                {
                    s1
                }
                \context Voice = "Voice_1_2"
                {
                    s1
                }
            >>
            \context RhythmicStaff = "Staff_2"
            {
                \context Voice = "Voice_2"
                {
                    s1
                }
            }
            \context RhythmicStaff = "Staff_3"
            <<
                \context Voice = "Voice_3_1"
                {
                    s1
                }
                \context Voice = "Voice_3_2"
                {
                    s1
                }
            >>
        >>
    >>
}