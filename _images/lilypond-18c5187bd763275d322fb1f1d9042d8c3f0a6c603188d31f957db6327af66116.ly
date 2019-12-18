\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'4.
        ^ \markup {
            \fraction
                3
                8
            }
        d'8
        ^ \markup {
            \fraction
                4
                8
            }
        ~
        d'4.
        e'16
        ^ \markup {
            \fraction
                1
                16
            }
        [
        ef'16
        ^ \markup {
            \fraction
                1
                16
            }
        ]
    }
} %! abjad.LilyPondFile._get_formatted_blocks()