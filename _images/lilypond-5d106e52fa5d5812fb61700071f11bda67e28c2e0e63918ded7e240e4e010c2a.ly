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
                    \voiceTwo
                    %%% \time 8/8 %%%
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
                    \voiceTwo
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
                    \voiceTwo
                    <b b'>4.
                    - \accent
                }
            >>
        }
        {
            <<
                \context Voice = "RH_Lower_Voice"
                {
                    \voiceTwo
                    %%% \time 8/8 %%%
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
                    \voiceTwo
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
                    \voiceTwo
                    <b b'>4.
                    - \accent
                }
            >>
        }
    }
}