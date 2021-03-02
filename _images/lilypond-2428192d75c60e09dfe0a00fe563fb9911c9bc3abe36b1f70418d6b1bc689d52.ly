\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    {
        <
            \tweak color #red
            \tweak thickness 2
            c'
            \tweak color #red
            \tweak thickness 2
            d'
            \tweak color #blue
            bf'
        >4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()