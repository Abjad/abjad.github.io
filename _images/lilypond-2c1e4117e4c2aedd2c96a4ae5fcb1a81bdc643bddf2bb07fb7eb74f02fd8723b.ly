\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Voice
    {
        \times 2/3 {
            c'4
            d'4
            e'4
        }
        f'2
        g'1
        af'2
        bf'2
        g'4
        f'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()