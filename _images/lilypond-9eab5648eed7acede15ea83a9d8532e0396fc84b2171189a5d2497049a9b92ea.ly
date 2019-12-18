\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "literature-examples.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        <<
            \context Voice = "RH_Lower_Voice"
            {
                \voiceTwo
                \time 5/8
                b8
                \f
                [
                (
                \bar ""
                e'8
                \p
                \bar ""
                f'8
                \bar ""
                g'8
                \bar ""
                a'8
                )
                ]
            }
            \context Voice = "RH_Upper_Voice"
            {
                \voiceOne
                <b b'>4.
                - \accent
            }
        >>
        <<
            \context Voice = "RH_Lower_Voice"
            {
                \voiceTwo
                \time 5/8
                b8
                \f
                [
                (
                \bar ""
                e'8
                \p
                \bar ""
                f'8
                \bar ""
                g'8
                \bar ""
                a'8
                )
                ]
            }
            \context Voice = "RH_Upper_Voice"
            {
                \voiceOne
                <b b'>4.
                - \accent
            }
        >>
    }
} %! abjad.LilyPondFile._get_formatted_blocks()