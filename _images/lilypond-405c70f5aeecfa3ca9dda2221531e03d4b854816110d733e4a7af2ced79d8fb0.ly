\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
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
}