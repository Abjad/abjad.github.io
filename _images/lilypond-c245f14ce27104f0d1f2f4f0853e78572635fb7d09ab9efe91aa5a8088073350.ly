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
                \time 1/2
                e'8
                \f
                [
                (
                \bar ""
                g'8
                \p
                \bar ""
                a'8
                \bar ""
                b'8
                )
                ]
            }
            \context Voice = "RH_Upper_Voice"
            {
                \voiceOne
                <e' e''>4
                - \accent
            }
        >>
    }
} %! abjad.LilyPondFile._get_formatted_blocks()