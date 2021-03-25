\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \context Score = "Score"
    <<
        \tag #'(Violin_1 Violin_2 Viola Cello)
        \context GlobalContext = "Global_Context"
        {
        }
        \context StaffGroup = "Outer_Staff_Group"
        <<
            \context ViolinStaffGroup = "Violin_Staff_Group"
            <<
                \tag #'Violin_1
                \context StringPerformerStaffGroup = "Violin_1_Staff_Group"
                <<
                    \context BowingStaff = "Violin_1_Bowing_Staff"
                    <<
                        \context BowingVoice = "Violin_1_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Violin_1_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Violin_1_Fingering_Voice"
                        {
                            \clef "treble"
                            s1
                        }
                    >>
                >>
                \tag #'Violin_2
                \context StringPerformerStaffGroup = "Violin_2_Staff_Group"
                <<
                    \context BowingStaff = "Violin_2_Bowing_Staff"
                    <<
                        \context BowingVoice = "Violin_2_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Violin_2_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Violin_2_Fingering_Voice"
                        {
                            \clef "treble"
                            s1
                        }
                    >>
                >>
            >>
            \context ViolaStaffGroup = "Viola_Staff_Group"
            <<
                \tag #'Viola
                \context StringPerformerStaffGroup = "Viola_Staff_Group"
                <<
                    \context BowingStaff = "Viola_Bowing_Staff"
                    <<
                        \context BowingVoice = "Viola_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Viola_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Viola_Fingering_Voice"
                        {
                            \clef "alto"
                            s1
                        }
                    >>
                >>
            >>
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