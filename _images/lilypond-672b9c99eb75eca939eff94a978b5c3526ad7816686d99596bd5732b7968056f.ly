\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \context Voice = "Music_Voice"
        {
            c'4
            <<
                \context Voice = "On_Beat_Grace_Container"
                {
                    \set fontSize = #-3 %! abjad.on_beat_grace_container(1)
                    \slash %! abjad.on_beat_grace_container(2)
                    \voiceOne %! abjad.on_beat_grace_container(3)
                    <
                        \tweak font-size #0
                        \tweak transparent ##t
                        d'
                        a'
                    >8 * 1/3
                    - \accent
                    [
                    (
                    b'8 * 1/3
                    c''8 * 1/3
                    b'8 * 1/3
                    )
                    ]
                }
                \context Voice = "Music_Voice"
                {
                    \voiceTwo %! abjad.on_beat_grace_container(4)
                    \afterGrace
                    d'4
                    {
                        cs'16
                    }
                    e'4
                }
            >>
            \oneVoice %! abjad.on_beat_grace_container(5)
            f'4
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()