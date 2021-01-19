\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \context Staff = "RH_Staff"
    {
        {
            <<
                \context Voice = "RH_Lower_Voice"
                {
                    \time 11/8
                    \voiceTwo
                    c'8
                    \f
                    [
                    (
                    \bar ""
                    e'8
                    \p
                    \bar ""
                    g'8
                    )
                    ]
                }
                \context Voice = "RH_Upper_Voice"
                {
                    \voiceOne
                    <c' c''>4
                    - \accent
                }
            >>
            <<
                \context Voice = "RH_Lower_Voice"
                {
                    \voiceTwo
                    c'8
                    \f
                    [
                    (
                    \bar ""
                    e'8
                    \p
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
                    <c' c''>4
                    - \accent
                }
            >>
            <<
                \context Voice = "RH_Lower_Voice"
                {
                    \voiceTwo
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
                    c'8
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
    }
} %! abjad.LilyPondFile._get_formatted_blocks()