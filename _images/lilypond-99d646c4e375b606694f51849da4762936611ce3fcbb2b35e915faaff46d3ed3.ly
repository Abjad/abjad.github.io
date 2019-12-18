\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    {
        <
            ef'
            \tweak color #blue
            cs''
            \tweak color #green
            f''
        >4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()