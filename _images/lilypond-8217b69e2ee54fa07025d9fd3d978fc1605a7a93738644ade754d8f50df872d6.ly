\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
{
    \context Voice = "Music_Voice"
    {
        c'4
        \grace {
            cs'16
        }
        d'4
        <<
            \context Voice = "On_Beat_Grace_Container"
            {
                \set fontSize = #-3
                \slash
                \voiceOne
                <
                    \tweak font-size 0
                    \tweak transparent ##t
                    e'
                    g'
                >16
                - \accent
                [
                (
                gs'16
                a'16
                as'16
                )
                ]
            }
            \context Voice = "Music_Voice"
            {
                \voiceTwo
                e'4
            }
        >>
        \oneVoice
        \afterGrace
        f'4
        {
            fs'16
        }
    }
}