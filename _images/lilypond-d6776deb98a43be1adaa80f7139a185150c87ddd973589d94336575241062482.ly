\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
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
        {
            \context Voice = "Rhythm_Maker_Music_Voice"
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
                            c'
                        >8 * 2/7
                        - \tweak staff-padding 11
                        - \tweak transparent ##t
                        ^ \markup I
                        [
                        (
                        c'8 * 2/7
                        c'8 * 2/7
                        c'8 * 2/7
                        c'8 * 2/7
                        c'8 * 2/7
                        )
                        ]
                    }
                    \context Voice = "Rhythm_Maker_Music_Voice"
                    {
                        \voiceTwo
                        c'4
                        ~
                        c'16
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
                        >8 * 2/7
                        [
                        (
                        c'8 * 2/7
                        )
                        ]
                    }
                    \context Voice = "Rhythm_Maker_Music_Voice"
                    {
                        \voiceTwo
                        c'4
                        ~
                        c'16
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
                        >8 * 2/7
                        [
                        (
                        c'8 * 2/7
                        c'8 * 2/7
                        c'8 * 2/7
                        c'8 * 2/7
                        c'8 * 2/7
                        )
                        ]
                    }
                    \context Voice = "Rhythm_Maker_Music_Voice"
                    {
                        \voiceTwo
                        c'8
                        ~
                        c'8.
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
                        >8 * 2/7
                        [
                        (
                        c'8 * 2/7
                        )
                        ]
                    }
                    \context Voice = "Rhythm_Maker_Music_Voice"
                    {
                        \voiceTwo
                        c'4
                        ~
                        c'16
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
                        >8 * 2/7
                        [
                        (
                        c'8 * 2/7
                        c'8 * 2/7
                        c'8 * 2/7
                        c'8 * 2/7
                        c'8 * 2/7
                        )
                        ]
                    }
                    \context Voice = "Rhythm_Maker_Music_Voice"
                    {
                        \voiceTwo
                        c'4
                    }
                >>
            }
        }
    >>
}