\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \context Score = "Score"
    <<
        \tag #'(Violin_1 Violin_2 Violin_3 Violin_4 Violin_5 Violin_6 Viola_1 Viola_2 Viola_3 Viola_4 Cello_1 Cello_2 Cello_3 Contrabass_1 Contrabass_2)
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
                \tag #'Violin_3
                \context StringPerformerStaffGroup = "Violin_3_Staff_Group"
                <<
                    \context BowingStaff = "Violin_3_Bowing_Staff"
                    <<
                        \context BowingVoice = "Violin_3_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Violin_3_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Violin_3_Fingering_Voice"
                        {
                            \clef "treble"
                            s1
                        }
                    >>
                >>
                \tag #'Violin_4
                \context StringPerformerStaffGroup = "Violin_4_Staff_Group"
                <<
                    \context BowingStaff = "Violin_4_Bowing_Staff"
                    <<
                        \context BowingVoice = "Violin_4_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Violin_4_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Violin_4_Fingering_Voice"
                        {
                            \clef "treble"
                            s1
                        }
                    >>
                >>
                \tag #'Violin_5
                \context StringPerformerStaffGroup = "Violin_5_Staff_Group"
                <<
                    \context BowingStaff = "Violin_5_Bowing_Staff"
                    <<
                        \context BowingVoice = "Violin_5_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Violin_5_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Violin_5_Fingering_Voice"
                        {
                            \clef "treble"
                            s1
                        }
                    >>
                >>
                \tag #'Violin_6
                \context StringPerformerStaffGroup = "Violin_6_Staff_Group"
                <<
                    \context BowingStaff = "Violin_6_Bowing_Staff"
                    <<
                        \context BowingVoice = "Violin_6_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Violin_6_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Violin_6_Fingering_Voice"
                        {
                            \clef "treble"
                            s1
                        }
                    >>
                >>
            >>
            \context ViolaStaffGroup = "Viola_Staff_Group"
            <<
                \tag #'Viola_1
                \context StringPerformerStaffGroup = "Viola_1_Staff_Group"
                <<
                    \context BowingStaff = "Viola_1_Bowing_Staff"
                    <<
                        \context BowingVoice = "Viola_1_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Viola_1_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Viola_1_Fingering_Voice"
                        {
                            \clef "alto"
                            s1
                        }
                    >>
                >>
                \tag #'Viola_2
                \context StringPerformerStaffGroup = "Viola_2_Staff_Group"
                <<
                    \context BowingStaff = "Viola_2_Bowing_Staff"
                    <<
                        \context BowingVoice = "Viola_2_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Viola_2_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Viola_2_Fingering_Voice"
                        {
                            \clef "alto"
                            s1
                        }
                    >>
                >>
                \tag #'Viola_3
                \context StringPerformerStaffGroup = "Viola_3_Staff_Group"
                <<
                    \context BowingStaff = "Viola_3_Bowing_Staff"
                    <<
                        \context BowingVoice = "Viola_3_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Viola_3_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Viola_3_Fingering_Voice"
                        {
                            \clef "alto"
                            s1
                        }
                    >>
                >>
                \tag #'Viola_4
                \context StringPerformerStaffGroup = "Viola_4_Staff_Group"
                <<
                    \context BowingStaff = "Viola_4_Bowing_Staff"
                    <<
                        \context BowingVoice = "Viola_4_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Viola_4_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Viola_4_Fingering_Voice"
                        {
                            \clef "alto"
                            s1
                        }
                    >>
                >>
            >>
            \context CelloStaffGroup = "Cello_Staff_Group"
            <<
                \tag #'Cello_1
                \context StringPerformerStaffGroup = "Cello_1_Staff_Group"
                <<
                    \context BowingStaff = "Cello_1_Bowing_Staff"
                    <<
                        \context BowingVoice = "Cello_1_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Cello_1_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Cello_1_Fingering_Voice"
                        {
                            \clef "bass"
                            s1
                        }
                    >>
                >>
                \tag #'Cello_2
                \context StringPerformerStaffGroup = "Cello_2_Staff_Group"
                <<
                    \context BowingStaff = "Cello_2_Bowing_Staff"
                    <<
                        \context BowingVoice = "Cello_2_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Cello_2_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Cello_2_Fingering_Voice"
                        {
                            \clef "bass"
                            s1
                        }
                    >>
                >>
                \tag #'Cello_3
                \context StringPerformerStaffGroup = "Cello_3_Staff_Group"
                <<
                    \context BowingStaff = "Cello_3_Bowing_Staff"
                    <<
                        \context BowingVoice = "Cello_3_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Cello_3_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Cello_3_Fingering_Voice"
                        {
                            \clef "bass"
                            s1
                        }
                    >>
                >>
            >>
            \context ContrabassStaffGroup = "Contrabass_Staff_Group"
            <<
                \tag #'Contrabass_1
                \context StringPerformerStaffGroup = "Contrabass_1_Staff_Group"
                <<
                    \context BowingStaff = "Contrabass_1_Bowing_Staff"
                    <<
                        \context BowingVoice = "Contrabass_1_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Contrabass_1_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Contrabass_1_Fingering_Voice"
                        {
                            \clef "bass_8"
                            s1
                        }
                    >>
                >>
                \tag #'Contrabass_2
                \context StringPerformerStaffGroup = "Contrabass_2_Staff_Group"
                <<
                    \context BowingStaff = "Contrabass_2_Bowing_Staff"
                    <<
                        \context BowingVoice = "Contrabass_2_Bowing_Voice"
                        {
                            s1
                        }
                    >>
                    \context FingeringStaff = "Contrabass_2_Fingering_Staff"
                    <<
                        \context FingeringVoice = "Contrabass_2_Fingering_Voice"
                        {
                            \clef "bass_8"
                            s1
                        }
                    >>
                >>
            >>
        >>
    >>
}