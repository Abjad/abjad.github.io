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
                    \column
                        {
                            7
                            0
                        }
                }
            d'4
            ^ \markup {
                \tiny
                    \column
                        {
                            7
                            2
                            0
                        }
                }
            e'16
            ^ \markup {
                \tiny
                    \column
                        {
                            5
                            4
                            0
                        }
                }
            f'16
            ^ \markup {
                \tiny
                    \column
                        {
                            5
                            0
                        }
                }
        }
        \new Staff
        {
            \clef "alto"
            g4
            f4
            ^ \markup {
                \tiny
                    \column
                        {
                            5
                            2
                            0
                        }
                }
        }
        \new Staff
        {
            \clef "bass"
            c,2
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()