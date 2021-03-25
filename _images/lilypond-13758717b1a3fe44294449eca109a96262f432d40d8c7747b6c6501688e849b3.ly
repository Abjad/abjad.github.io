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
            <c' e'>4
            <<
                \context Voice = "On_Beat_Grace_Container"
                {
                    \set fontSize = #-3
                    \slash
                    \voiceTwo
                    <
                        e
                        g
                        \tweak font-size 0
                        \tweak transparent ##t
                        f'
                    >8 * 4/15
                    [
                    (
                    a8 * 4/15
                    b8 * 4/15
                    c'8 * 4/15
                    d'8 * 4/15
                    c'8 * 4/15
                    b8 * 4/15
                    a8 * 4/15
                    b8 * 4/15
                    c'8 * 4/15
                    d'8 * 4/15
                    )
                    ]
                }
                \context Voice = "Music_Voice"
                {
                    \voiceOne
                    <d' f'>4
                    <e' g'>4
                }
            >>
            \oneVoice
            <f' a'>4
        }
    }
}