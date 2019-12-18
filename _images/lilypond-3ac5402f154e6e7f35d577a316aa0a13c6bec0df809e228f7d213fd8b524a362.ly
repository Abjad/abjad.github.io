\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new RhythmicStaff
    {
        \times 2/3 {
            c'4
            \times 4/5 {
                c'32
                c'32
                c'32
                c'32
                c'32
            }
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()