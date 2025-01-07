\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
{
    \context Voice = "MusicVoice"
    {
        \tuplet 3/2
        {
            c'4
            \grace {
                cs'16
            }
            d'4
            e'4
        }
        \tuplet 3/2
        {
            <<
                \context Voice = "On_Beat_Grace_Container"
                {
                    \set fontSize = #-3
                    \slash
                    \voiceOne
                    <
                        \tweak font-size 0
                        \tweak transparent ##t
                        f'
                        a'
                    >8
                    [
                    (
                    b'8
                    )
                    ]
                }
                \context Voice = "MusicVoice"
                {
                    \voiceTwo
                    f'4
                }
            >>
            \oneVoice
            g'4
            \afterGrace
            a'4
            {
                fs'16
            }
        }
    }
}