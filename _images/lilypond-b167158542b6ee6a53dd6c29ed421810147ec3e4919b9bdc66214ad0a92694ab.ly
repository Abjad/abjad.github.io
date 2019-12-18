\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \context Score = "Grouped_Staves_Score" %! abjad.GroupedStavesScoreTemplate.__call__()
    <<                                      %! abjad.GroupedStavesScoreTemplate.__call__()
        \context StaffGroup = "Grouped_Staves_Staff_Group" %! abjad.GroupedStavesScoreTemplate.__call__()
        <<                                                 %! abjad.GroupedStavesScoreTemplate.__call__()
            \context Staff = "Staff_1" %! abjad.GroupedStavesScoreTemplate.__call__()
            {                          %! abjad.GroupedStavesScoreTemplate.__call__()
                \context Voice = "Voice_1" %! abjad.GroupedStavesScoreTemplate.__call__()
                {                          %! abjad.GroupedStavesScoreTemplate.__call__()
                    s1 %! abjad.ScoreTemplate.__illustrate__()
                } %! abjad.GroupedStavesScoreTemplate.__call__()
            } %! abjad.GroupedStavesScoreTemplate.__call__()
            \context Staff = "Staff_2" %! abjad.GroupedStavesScoreTemplate.__call__()
            {                          %! abjad.GroupedStavesScoreTemplate.__call__()
                \context Voice = "Voice_2" %! abjad.GroupedStavesScoreTemplate.__call__()
                {                          %! abjad.GroupedStavesScoreTemplate.__call__()
                    s1 %! abjad.ScoreTemplate.__illustrate__()
                } %! abjad.GroupedStavesScoreTemplate.__call__()
            } %! abjad.GroupedStavesScoreTemplate.__call__()
            \context Staff = "Staff_3" %! abjad.GroupedStavesScoreTemplate.__call__()
            {                          %! abjad.GroupedStavesScoreTemplate.__call__()
                \context Voice = "Voice_3" %! abjad.GroupedStavesScoreTemplate.__call__()
                {                          %! abjad.GroupedStavesScoreTemplate.__call__()
                    s1 %! abjad.ScoreTemplate.__illustrate__()
                } %! abjad.GroupedStavesScoreTemplate.__call__()
            } %! abjad.GroupedStavesScoreTemplate.__call__()
            \context Staff = "Staff_4" %! abjad.GroupedStavesScoreTemplate.__call__()
            {                          %! abjad.GroupedStavesScoreTemplate.__call__()
                \context Voice = "Voice_4" %! abjad.GroupedStavesScoreTemplate.__call__()
                {                          %! abjad.GroupedStavesScoreTemplate.__call__()
                    s1 %! abjad.ScoreTemplate.__illustrate__()
                } %! abjad.GroupedStavesScoreTemplate.__call__()
            } %! abjad.GroupedStavesScoreTemplate.__call__()
        >> %! abjad.GroupedStavesScoreTemplate.__call__()
    >> %! abjad.GroupedStavesScoreTemplate.__call__()
} %! abjad.LilyPondFile._get_formatted_blocks()