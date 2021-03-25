\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score
{
    \new Score
    <<
        \new GlobalContext
        {
            \time 3/4
            s1 * 3/4
            \time 3/4
            s1 * 3/4
        }
        \new RhythmicStaff
        \with
        {
            \override TupletBracket.direction = #up
            \override TupletBracket.staff-padding = 5
        }
        {
            \context Voice = "Rhythm_Maker_Music_Voice"
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5
                {
                    c'4
                    - \tweak staff-padding 11
                    - \tweak transparent ##t
                    ^ \markup I
                    <<
                        \context Voice = "On_Beat_Grace_Container"
                        {
                            \set fontSize = #-3
                            \slash
                            \voiceOne
                            <
                                \tweak font-size 0
                                \tweak transparent ##t
                                c'
                            >8 * 10/21
                            [
                            (
                            c'8 * 10/21
                            )
                            ]
                        }
                        \context Voice = "Rhythm_Maker_Music_Voice"
                        {
                            \voiceTwo
                            c'4
                        }
                    >>
                    <<
                        \context Voice = "On_Beat_Grace_Container"
                        {
                            \set fontSize = #-3
                            \slash
                            \voiceOne
                            <
                                \tweak font-size 0
                                \tweak transparent ##t
                                c'
                            >8 * 10/21
                            [
                            (
                            c'8 * 10/21
                            c'8 * 10/21
                            c'8 * 10/21
                            )
                            ]
                        }
                        \context Voice = "Rhythm_Maker_Music_Voice"
                        {
                            \voiceTwo
                            c'4
                        }
                    >>
                    <<
                        \context Voice = "On_Beat_Grace_Container"
                        {
                            \set fontSize = #-3
                            \slash
                            \voiceOne
                            <
                                \tweak font-size 0
                                \tweak transparent ##t
                                c'
                            >8 * 10/21
                            [
                            (
                            c'8 * 10/21
                            )
                            ]
                        }
                        \context Voice = "Rhythm_Maker_Music_Voice"
                        {
                            \voiceTwo
                            c'4
                        }
                    >>
                    \oneVoice
                    c'4
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5
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
                                c'
                            >8 * 10/21
                            [
                            (
                            c'8 * 10/21
                            c'8 * 10/21
                            c'8 * 10/21
                            )
                            ]
                        }
                        \context Voice = "Rhythm_Maker_Music_Voice"
                        {
                            \voiceTwo
                            c'4
                        }
                    >>
                    <<
                        \context Voice = "On_Beat_Grace_Container"
                        {
                            \set fontSize = #-3
                            \slash
                            \voiceOne
                            <
                                \tweak font-size 0
                                \tweak transparent ##t
                                c'
                            >8 * 10/21
                            [
                            (
                            c'8 * 10/21
                            )
                            ]
                        }
                        \context Voice = "Rhythm_Maker_Music_Voice"
                        {
                            \voiceTwo
                            c'4
                        }
                    >>
                    <<
                        \context Voice = "On_Beat_Grace_Container"
                        {
                            \set fontSize = #-3
                            \slash
                            \voiceOne
                            <
                                \tweak font-size 0
                                \tweak transparent ##t
                                c'
                            >8 * 10/21
                            [
                            (
                            c'8 * 10/21
                            c'8 * 10/21
                            c'8 * 10/21
                            )
                            ]
                        }
                        \context Voice = "Rhythm_Maker_Music_Voice"
                        {
                            \voiceTwo
                            c'4
                        }
                    >>
                    \oneVoice
                    c'4
                }
            }
        }
    >>
}