\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    {
        ds'16
        cs'16
        e'16
        c'16
        d'2
        ~
        d'8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()