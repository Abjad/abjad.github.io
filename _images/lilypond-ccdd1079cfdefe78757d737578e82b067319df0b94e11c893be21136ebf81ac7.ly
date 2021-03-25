\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \context Score = "Score"
    <<
        \tag #'(Cello)
        \context GlobalContext = "Global_Context"
        {
        }
        \context StaffGroup = "Outer_Staff_Group"
        <<
            \context CelloStaffGroup = "Cello_Staff_Group"
            <<
                \tag #'Cello
                \context StringPerformerStaffGroup = "Cello_Staff_Group"
                <<
                    \context BowingStaff = "Cello_Bowing_Staff"
                    <<
                        \context BowingVoice = "Cello_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Cello_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Cello_Fingering_Voice"
                        {
                            \clef "bass"
                            s1
                        }
                    >>
                >>
            >>
        >>
    >>
}