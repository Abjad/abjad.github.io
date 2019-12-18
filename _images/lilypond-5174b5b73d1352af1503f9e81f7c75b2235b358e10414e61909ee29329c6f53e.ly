\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        <<
            \context Voice = "Voice_1"
            \with
            {
                \override Slur.direction = #up
                \override Stem.direction = #up
            }
            {
                e''4
                (
                es''8
                ~
            }
            \context Voice = "Voice_2"
            \with
            {
                \override Stem.direction = #down
            }
            {
                c'4
                \p
                \<
                cs'8
                ~
            }
        >>
        <<
            \context Voice = "Voice_1"
            \with
            {
                \override Slur.direction = #up
                \override Stem.direction = #up
            }
            {
                es''8
                f''4
                fs''4
                )
            }
            \context Voice = "Voice_2"
            \with
            {
                \override Stem.direction = #down
            }
            {
                cs'8
                d'4
                ds'4
                \f
            }
        >>
    }
} %! abjad.LilyPondFile._get_formatted_blocks()