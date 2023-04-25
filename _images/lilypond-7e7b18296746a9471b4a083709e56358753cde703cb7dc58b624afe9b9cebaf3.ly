\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
{
    \context Voice = "MusicVoice"
    {
        c'4
        - \staccato
        \grace {
            cs'16
            - \staccato
        }
        d'4
        - \staccato
        <<
            \context Voice = "On_Beat_Grace_Container"
            {
                \set fontSize = #-3
                \slash
                \voiceOne
                \clef "alto"
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
                - \staccato
                a'16
                - \staccato
                as'16
                - \staccato
                )
                ]
            }
            \context Voice = "MusicVoice"
            {
                \voiceTwo
                e'4
                - \staccato
            }
        >>
        \oneVoice
        \afterGrace
        f'4
        - \staccato
        {
            fs'16
            - \staccato
        }
    }
}