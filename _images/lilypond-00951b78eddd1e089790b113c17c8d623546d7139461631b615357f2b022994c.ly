\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
{
    \context Voice = "MusicVoice"
    {
        <a c'>4
        <<
            \context Voice = "On_Beat_Grace_Container"
            {
                \set fontSize = #-3
                \slash
                \voiceOne
                <
                    \tweak font-size 0
                    \tweak transparent ##t
                    d'
                    g'
                >8 * 4/15
                [
                (
                a'8 * 4/15
                b'8 * 4/15
                c''8 * 4/15
                d''8 * 4/15
                c''8 * 4/15
                b'8 * 4/15
                a'8 * 4/15
                b'8 * 4/15
                c''8 * 4/15
                d''8 * 4/15
                )
                ]
            }
            \context Voice = "MusicVoice"
            {
                \voiceTwo
                <b d'>4
                <c' e'>4
            }
        >>
        \oneVoice
        <d' f'>4
    }
}