\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        {
            \key f \major
            d''16
            (
            c''16
            fs''16
            g''16
            )
        }
        {
            f''16
            (
            e''16
            d''16
            c''16
            )
        }
        {
            cs''16
            (
            d''16
            f''16
            d''16
            )
        }
        {
            a'8
            b'8
        }
        {
            d''16
            (
            c''16
            fs''16
            g''16
            )
        }
        {
            f''16
            (
            e''16
            d''16
            c''16
            )
        }
        {
            cs''16
            (
            d''16
            f''16
            d''16
            )
        }
        {
            a'8
            b'8
            c''2
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()