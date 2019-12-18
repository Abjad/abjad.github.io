\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \context Voice = "Music_Voice"
    {
        c'4
        \grace {
            cs'16
        }
        d'4
        e'4
        \afterGrace
        f'4
        {
            fs'16
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()