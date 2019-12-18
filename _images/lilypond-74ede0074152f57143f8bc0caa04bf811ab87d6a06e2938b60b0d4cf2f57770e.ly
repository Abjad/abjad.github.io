\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 8/8
            s1 * 1
            \time 4/8
            s1 * 1/2
            \time 6/8
            s1 * 3/4
        }
        \new RhythmicStaff
        {
            \tweak text #tuplet-number::calc-fraction-text %! INCISED_RHYTHM_MAKER
            \times 16/9 {                                  %! INCISED_RHYTHM_MAKER
                r16 %! INCISED_RHYTHM_MAKER
                c'2 %! INCISED_RHYTHM_MAKER
            } %! INCISED_RHYTHM_MAKER
            \tweak text #tuplet-number::calc-fraction-text %! INCISED_RHYTHM_MAKER
            \times 8/5 {                                   %! INCISED_RHYTHM_MAKER
                c'4 %! INCISED_RHYTHM_MAKER
                ~
                c'16 %! INCISED_RHYTHM_MAKER
            } %! INCISED_RHYTHM_MAKER
            \tweak text #tuplet-number::calc-fraction-text %! INCISED_RHYTHM_MAKER
            \times 12/7 {                                  %! INCISED_RHYTHM_MAKER
                c'4. %! INCISED_RHYTHM_MAKER
                r16 %! INCISED_RHYTHM_MAKER
            } %! INCISED_RHYTHM_MAKER
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()