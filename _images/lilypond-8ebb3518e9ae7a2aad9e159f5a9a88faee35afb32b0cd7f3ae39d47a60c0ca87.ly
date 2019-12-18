\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new RhythmicStaff
    {
        #(ly:expect-warning "strange time signature found")
        \time 5/15
        c16
        [
        c16
        c16
        c16
        c16
        ]
    }
} %! abjad.LilyPondFile._get_formatted_blocks()