\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 4/8
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
            \time 5/8
            s1 * 5/8
        }
        \new RhythmicStaff
        {
            r2
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            r4.
            r2
            r2
            r8
            - \tweak staff-padding 18
            - \tweak transparent ##t
            ^ \markup I
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()