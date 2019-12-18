\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    {
        c'8
        ~
        c'32
        d'8
        ~
        d'32
        e'8
        ~
        e'32
        f'8
        ~
        f'32
    }
} %! abjad.LilyPondFile._get_formatted_blocks()