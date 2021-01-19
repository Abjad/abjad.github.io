\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \context Score = "Score"
    <<
        \context Staff = "RH_Staff"
        {
            \context Voice = "RH_Voice"
            {
                \key g \major
                \partial 8
                \time 2/4
                d'8
                f'8
                - \staccato
                a'8
                - \staccato
                d''8
                - \staccato
                f''8
                - \staccato
                gs'4
                - \turn
                - \staccato
                r8
                e'8
                gs'8
                b'8
                e''8
                gs''8
                a'4
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()