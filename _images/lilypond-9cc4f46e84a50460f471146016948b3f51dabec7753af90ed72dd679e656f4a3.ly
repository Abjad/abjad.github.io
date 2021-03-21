\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \context Score = "Grouped_Staves_Score"
    <<
        \context StaffGroup = "Grouped_Staves_Staff_Group"
        <<
            \context Staff = "Staff_1"
            {
                \context Voice = "Voice_1"
                {
                    s1
                }
            }
            \context Staff = "Staff_2"
            {
                \context Voice = "Voice_2"
                {
                    s1
                }
            }
            \context Staff = "Staff_3"
            {
                \context Voice = "Voice_3"
                {
                    s1
                }
            }
            \context Staff = "Staff_4"
            {
                \context Voice = "Voice_4"
                {
                    s1
                }
            }
        >>
    >>
}