\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c32
        d32
        e32
        f32
        g32
        a32
        b32
        c'32
        d'32
        e'32
        f'32
        g'32
        a'32
        b'32
        c''32
        d''32
        e''32
        f''32
        g''32
        a''32
        b''32
        c'''32
    }
} %! abjad.LilyPondFile._get_formatted_blocks()