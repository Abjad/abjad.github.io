\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    <<
        \new Voice
        \with
        {
            \override Stem.direction = #up
        }
        {
            b'4
            a'8
            g'8
            a'4
            d''4
            b'4
            g'4
            a'2
            - \fermata
        }
        \new Voice
        \with
        {
            \override Stem.direction = #down
        }
        {
            d'4
            d'4
            d'4
            fs'4
            d'4
            d'8
            e'8
            fs'2
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()