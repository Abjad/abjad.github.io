\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        a8
        \glissando %! abjad.glissando(7)
        \parenthesize
        a8
        \glissando %! abjad.glissando(7)
        b8
        ~
        \parenthesize
        b8
        \glissando %! abjad.glissando(7)
        c'8
        \glissando %! abjad.glissando(7)
        \parenthesize
        c'8
        \glissando %! abjad.glissando(7)
        d'8
        ~
        \parenthesize
        d'8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()