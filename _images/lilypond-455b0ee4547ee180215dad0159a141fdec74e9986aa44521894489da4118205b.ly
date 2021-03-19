\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 5/8
            s1 * 5/8
            \time 5/8
            s1 * 5/8
            \time 5/8
            s1 * 5/8
        }
        \new RhythmicStaff
        {
            c'16
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            ~
            c'4
            c'16
            ~
            c'4
            c'16
            ~
            c'4
            c'16
            ~
            c'4
            c'16
            ~
            c'4
            c'16
            ~
            c'4
            - \tweak staff-padding 18
            - \tweak transparent ##t
            ^ \markup I
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()