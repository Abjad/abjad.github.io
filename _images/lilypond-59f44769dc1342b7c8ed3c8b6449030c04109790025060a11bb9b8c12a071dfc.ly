\version "2.19.83"
\language "english"
\score
{
    \context Score = "Example_Score"
    <<
        \context Staff = "Example_Staff"
        <<
            \context Voice = "Voice_1"
            {
                \tuplet 3/2
                {
                    \dynamicUp
                    \key e \major
                    \voiceOne
                    gs''32
                    \sfp
                    (
                    b''32
                    cs'''32
                }
                b''4..
                - \trill
                )
                \tuplet 3/2
                {
                    gs''32
                    \sfp
                    (
                    b''32
                    cs'''32
                }
                b''4..
                - \trill
                )
                \tuplet 3/2
                {
                    gs''32
                    \sfp
                    (
                    b''32
                    cs'''32
                }
                b''4..
                - \trill
                )
                \tuplet 3/2
                {
                    gs''32
                    \sfp
                    (
                    b''32
                    cs'''32
                }
                b''4..
                - \trill
                )
            }
            \context Voice = "Voice_2"
            \with
            {
                \override script.direction = #down
                \override slur.direction = #down
                \override tie.direction = #down
                \override tuplet_bracket.stencil = ##f
            }
            {
                r4
                \tuplet 3/2
                {
                    b'32
                    \sfp
                    (
                    e''32
                    fs''32
                }
                e''4..
                - \trill
                )
                \tuplet 3/2
                {
                    b'32
                    \sfp
                    (
                    e''32
                    fs''32
                }
                e''8.
                - \trill
                )
                ~
                e''4
                \tuplet 3/2
                {
                    b'32
                    \sfp
                    (
                    fs''32
                    gs''32
                }
                fs''4..
                - \trill
                )
                \tuplet 3/2
                {
                    b'32
                    \sfp
                    (
                    fs''32
                    gs''32
                }
                fs''8.
                - \trill
                )
            }
        >>
    >>
}