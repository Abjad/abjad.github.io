\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new RhythmicStaff
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            c'16.
            c'8
            ~
            c'32
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()