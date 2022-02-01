\version "2.19.83"
\language "english"
\score
{
    \context Staff = "RH_Staff"
    {
        <<
            \context Voice = "RH_Lower_Voice"
            {
                \voiceTwo
                b8
                \f
                [
                (
                e'8
                \p
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
    }
}