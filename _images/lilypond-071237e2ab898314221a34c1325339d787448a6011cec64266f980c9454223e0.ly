\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \times 2/3 {
            c'4
            d'4
            e'4
        }
        f'2
        g'1
        d''2
        cs''2
        e''8
        d''8
        c''4
        b'8
        a'8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()