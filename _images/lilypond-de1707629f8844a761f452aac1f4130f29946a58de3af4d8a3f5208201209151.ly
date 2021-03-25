\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \context Score = "Example_Score"
    <<
        \context Staff = "Example_Staff"
        <<
            \context Voice = "Voice_1"
            {
                \times 2/3
                {
                    \key e \major
                    \voiceOne
                    \dynamicUp
                    gs''32
                    \sfp
                    (
                    b''32
                    cs'''32
                }
                b''4..
                - \trill
                )
                \times 2/3
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
                \times 2/3
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
                \times 2/3
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
                \override Script.direction = #down
                \override Slur.direction = #down
                \override Tie.direction = #down
                \override TupletBracket.stencil = ##f
            }
            {
                r4
                \times 2/3
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
                \times 2/3
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
                \times 2/3
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
                \times 2/3
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