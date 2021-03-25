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
                \context Voice = "Music_Voice"
                {
                    \voiceTwo
                    d'4
                    e'4
                }
            >>
            \oneVoice
            f'4
        }
    }
}