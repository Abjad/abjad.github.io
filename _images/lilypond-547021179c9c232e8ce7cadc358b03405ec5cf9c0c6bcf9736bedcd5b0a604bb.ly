\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new RhythmicStaff
    {
        \times 8/11 {
            \time 3/16
            c'16...
            r64.
            c'16...
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()