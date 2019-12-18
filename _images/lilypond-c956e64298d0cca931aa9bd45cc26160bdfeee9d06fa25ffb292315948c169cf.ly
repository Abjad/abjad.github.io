\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            s1 * 3/4
            s1 * 1/2
            s1 * 1/4
        }
        \new Staff
        <<
            \context Voice = "Voice_1"
            {
                \voiceOne
                e'8
                [
                e'8
                e'8
                e'8
                e'8
                e'8
                ]
                e'16
                [
                e'16
                e'16
                e'16
                e'16
                e'16
                e'16
                e'16
                ]
                e'8
                [
                e'8
                ]
            }
            \context Voice = "Voice_2"
            {
                \voiceTwo
                c'16
                [
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                ]
                c'32
                [
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                ]
                c'16
                [
                c'16
                c'16
                c'16
                ]
            }
        >>
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()