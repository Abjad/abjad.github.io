\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
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
                        \set fontSize = #-3 %! abjad.on_beat_grace_container(1)
                        \slash %! abjad.on_beat_grace_container(2)
                        \voiceOne %! abjad.on_beat_grace_container(3)
                        <
                            \tweak font-size #0
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
                        \voiceTwo %! abjad.on_beat_grace_container(4)
                        c'4
                        ~
                        c'16
                    }
                >>
                <<
                    \context Voice = "On_Beat_Grace_Container"
                    {
                        \set fontSize = #-3 %! abjad.on_beat_grace_container(1)
                        \slash %! abjad.on_beat_grace_container(2)
                        \voiceOne %! abjad.on_beat_grace_container(3)
                        <
                            \tweak font-size #0
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
                        \voiceTwo %! abjad.on_beat_grace_container(4)
                        c'4
                        ~
                        c'16
                    }
                >>
                <<
                    \context Voice = "On_Beat_Grace_Container"
                    {
                        \set fontSize = #-3 %! abjad.on_beat_grace_container(1)
                        \slash %! abjad.on_beat_grace_container(2)
                        \voiceOne %! abjad.on_beat_grace_container(3)
                        <
                            \tweak font-size #0
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
                        \voiceTwo %! abjad.on_beat_grace_container(4)
                        c'8
                        ~
                        c'8.
                    }
                >>
                <<
                    \context Voice = "On_Beat_Grace_Container"
                    {
                        \set fontSize = #-3 %! abjad.on_beat_grace_container(1)
                        \slash %! abjad.on_beat_grace_container(2)
                        \voiceOne %! abjad.on_beat_grace_container(3)
                        <
                            \tweak font-size #0
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
                        \voiceTwo %! abjad.on_beat_grace_container(4)
                        c'4
                        ~
                        c'16
                    }
                >>
                <<
                    \context Voice = "On_Beat_Grace_Container"
                    {
                        \set fontSize = #-3 %! abjad.on_beat_grace_container(1)
                        \slash %! abjad.on_beat_grace_container(2)
                        \voiceOne %! abjad.on_beat_grace_container(3)
                        <
                            \tweak font-size #0
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
                        \voiceTwo %! abjad.on_beat_grace_container(4)
                        c'4
                    }
                >>
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()