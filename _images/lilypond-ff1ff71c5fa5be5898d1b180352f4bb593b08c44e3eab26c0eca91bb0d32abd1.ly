\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
        }
        \new RhythmicStaff
        {
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            c'16
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            [
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            c'16
            - \tweak staff-padding 18
            - \tweak transparent ##t
            ^ \markup I
            ]
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()