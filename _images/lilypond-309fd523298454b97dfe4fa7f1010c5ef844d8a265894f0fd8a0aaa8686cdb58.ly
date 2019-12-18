\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new Staff
        {
            \times 2/3 {
                c''2
                b'2
                a'2
            }
        }
        \new Staff
        {
            c'2
            d'2
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()