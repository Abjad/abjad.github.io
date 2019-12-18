\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \context Score = "Grouped_Rhythmic_Staves_Score" %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
    <<                                               %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
        \context StaffGroup = "Grouped_Rhythmic_Staves_Staff_Group" %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
        <<                                                          %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
            \context RhythmicStaff = "Staff_1" %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
            {                                  %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
                \context Voice = "Voice_1" %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
                {                          %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
                } %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
            } %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
            \context RhythmicStaff = "Staff_2" %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
            {                                  %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
                \context Voice = "Voice_2" %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
                {                          %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
                } %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
            } %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
            \context RhythmicStaff = "Staff_3" %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
            {                                  %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
                \context Voice = "Voice_3" %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
                {                          %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
                } %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
            } %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
            \context RhythmicStaff = "Staff_4" %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
            {                                  %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
                \context Voice = "Voice_4" %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
                {                          %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
                } %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
            } %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
        >> %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
    >> %! abjad.GroupedRhythmicStavesScoreTemplate.__call__()
} %! abjad.LilyPondFile._get_formatted_blocks()