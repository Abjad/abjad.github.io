\version "2.19.83"
\language "english"
\score
{
    \context Staff = "RH_Staff"
    {
        {
            <<
                \context Voice = "RH_Lower_Voice"
                {
                    \time 8/8
                    \voiceTwo
                    b8
                    \f
                    [
                    (
                    \bar ""
                    e'8
                    \p
                    \bar ""
                    f'8
                    )
                    ]
                }
                \context Voice = "RH_Upper_Voice"
                {
                    \voiceOne
                    <b b'>4
                    - \accent
                }
            >>
            <<
                \context Voice = "RH_Lower_Voice"
                {
                    \voiceTwo
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
        {
            <<
                \context Voice = "RH_Lower_Voice"
                {
                    \time 8/8
                    \voiceTwo
                    c'8
                    \f
                    [
                    (
                    \bar ""
                    g'8
                    \p
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
    }
}