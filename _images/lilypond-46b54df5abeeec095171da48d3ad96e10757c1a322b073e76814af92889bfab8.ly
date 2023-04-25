\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
{
    \context Voice = "MusicVoice"
    {
        \abjad-color-music #'red
        c'16
        \abjad-color-music #'red
        d'16
        \abjad-color-music #'red
        e'16
        r16
        \grace {
            \abjad-color-music #'blue
            cs'16
        }
        \abjad-color-music #'blue
        d'4
        <<
            \context Voice = "On_Beat_Grace_Container"
            {
                \abjad-color-music #'blue
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
                \abjad-color-music #'blue
                gs'16
                \abjad-color-music #'blue
                a'16
                \abjad-color-music #'blue
                as'16
                )
                ]
            }
            \context Voice = "MusicVoice"
            {
                \abjad-color-music #'blue
                \voiceTwo
                e'4
                r8
            }
        >>
        \abjad-color-music #'red
        \oneVoice
        \afterGrace
        f'8
        {
            \abjad-color-music #'red
            fs'16
        }
    }
}