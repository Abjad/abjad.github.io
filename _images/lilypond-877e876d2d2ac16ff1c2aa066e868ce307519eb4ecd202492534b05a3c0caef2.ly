\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'8
        [
        d'8
        e'8
        f'8
        ]
        \breathe
        g'8
        [
        a'8
        b'8
        c''8
        ]
        \breathe
    }
} %! abjad.LilyPondFile._get_formatted_blocks()