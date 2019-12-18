\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new StaffGroup
    <<
        \new Staff
        {
            c'8
            ^ \markup {
                \tiny
                    \tiny
                        1000020
                }
            d'4
            ^ \markup {
                \tiny
                    \tiny
                        0010020
                }
            e'16
            ^ \markup {
                \tiny
                    \tiny
                        0100110
                }
            f'16
            ^ \markup {
                \tiny
                    \tiny
                        1000020
                }
        }
        \new Staff
        {
            \clef "alto"
            g4
            f4
            ^ \markup {
                \tiny
                    \tiny
                        0011010
                }
        }
        \new Staff
        {
            \clef "bass"
            c,2
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()