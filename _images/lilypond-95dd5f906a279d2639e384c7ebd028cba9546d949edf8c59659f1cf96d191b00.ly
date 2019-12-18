\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new PianoStaff
    <<
        \new Staff
        {
            c'4
            - \accent
            (
            cs'16
            )
            ~
            bs'8.
            - \accent
            (
            cs''8
            )
            ~
            d'8
            - \accent
            (
            ef'8.
            )
            ~
            d''16
            - \accent
            (
            ds''4
            )
            f'4
            - \accent
            (
            fs'16
            )
            ~
            es''8.
            - \accent
            (
            fs''8
            )
            ~
            g'8
            - \accent
        }
        \new Staff
        {
            d''4
            - \accent
            (
            df''16
            )
            ~
            eff'8.
            - \accent
            (
            df'8
            )
            ~
            c''8
            - \accent
            (
            b'8.
            )
            ~
            c'16
            - \accent
            (
            cf'4
            )
            a'4
            - \accent
            (
            af'16
            )
            ~
            bff8.
            - \accent
            (
            af8
            )
            ~
            g'8
            - \accent
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()