\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    {
        <
            \tweak color #red
            c''
            \tweak color #red
            d''
            \tweak color #green
            fs''
            \tweak color #green
            a''
            \tweak color #blue
            b''
        >4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()