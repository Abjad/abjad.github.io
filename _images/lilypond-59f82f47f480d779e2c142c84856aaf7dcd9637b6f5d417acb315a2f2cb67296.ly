\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \context Voice = "Music_Voice"
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
                    \clef "alto"
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
                    - \staccato
                    a'16
                    - \staccato
                    as'16
                    - \staccato
                    )
                    ]
                }
                \context Voice = "Music_Voice"
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
}