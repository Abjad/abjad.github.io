\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new StaffGroup
        <<
            \context Staff = "Flute"
            {
                c'8
                d'8
                e'8
                f'8
            }
            \context Staff = "Violin"
            {
                c'8
                d'8
                e'8
                f'8
            }
        >>
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()