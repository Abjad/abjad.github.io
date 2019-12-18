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
            \tweak text #tuplet-number::calc-fraction-text %! TALEA_RHYTHM_MAKER
            \times 1/1 {                                   %! TALEA_RHYTHM_MAKER
                c'16 %! TALEA_RHYTHM_MAKER
                [ %! TALEA_RHYTHM_MAKER
                c'8 %! TALEA_RHYTHM_MAKER
                c'8. %! TALEA_RHYTHM_MAKER
                ] %! TALEA_RHYTHM_MAKER
            } %! TALEA_RHYTHM_MAKER
            \times 8/9 { %! TALEA_RHYTHM_MAKER
                c'4 %! TALEA_RHYTHM_MAKER
                c'16 %! TALEA_RHYTHM_MAKER
                [ %! TALEA_RHYTHM_MAKER
                c'8 %! TALEA_RHYTHM_MAKER
                c'8 %! TALEA_RHYTHM_MAKER
                ~
                ] %! TALEA_RHYTHM_MAKER
            } %! TALEA_RHYTHM_MAKER
            \tweak text #tuplet-number::calc-fraction-text %! TALEA_RHYTHM_MAKER
            \times 1/1 {                                   %! TALEA_RHYTHM_MAKER
                c'16 %! TALEA_RHYTHM_MAKER
                c'4 %! TALEA_RHYTHM_MAKER
                c'16 %! TALEA_RHYTHM_MAKER
            } %! TALEA_RHYTHM_MAKER
            \times 8/9 { %! TALEA_RHYTHM_MAKER
                c'8 %! TALEA_RHYTHM_MAKER
                [ %! TALEA_RHYTHM_MAKER
                c'8. %! TALEA_RHYTHM_MAKER
                ] %! TALEA_RHYTHM_MAKER
                c'4 %! TALEA_RHYTHM_MAKER
            } %! TALEA_RHYTHM_MAKER
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()