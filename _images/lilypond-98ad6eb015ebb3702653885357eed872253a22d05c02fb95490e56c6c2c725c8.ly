\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Voice
    {
        c'2
        \startTextSpan
        <> \stopTextSpan
        d'2
        e'2
        \startTextSpan
        f'2
        \stopTextSpan
    }
} %! abjad.LilyPondFile._get_formatted_blocks()