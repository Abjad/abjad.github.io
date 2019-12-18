\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "literature-examples.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new PianoStaff
        <<
            \context Staff = "Upper_Staff"
            {
                \context Voice = "Upper_Staff_Voice"
                {
                    {
                        \time 2/4
                        a'8
                        g'8
                        f'8
                        e'8
                    }
                    {
                        \time 3/4
                        d'4
                        g'8
                        f'8
                        e'8
                        d'8
                    }
                    {
                        \time 2/4
                        c'8
                        d'16
                        e'16
                        f'8
                        e'8
                    }
                    {
                        d'2
                    }
                    {
                        d'2
                    }
                }
            }
            \context Staff = "Lower_Staff"
            {
                \context Voice = "Lower_Staff_Voice_II"
                {
                    {
                        b4
                        d'8
                        c'8
                    }
                    {
                        b8
                        a8
                        af4
                        c'8
                        bf8
                    }
                    {
                        a8
                        g8
                        fs8
                        g16
                        a16
                    }
                }
                <<
                    \context Voice = "Lower_Staff_Voice_I"
                    {
                        \voiceOne
                        b2
                    }
                    \context Voice = "Lower_Staff_Voice_II"
                    {
                        \voiceTwo
                        b4
                        a4
                    }
                >>
                <<
                    \context Voice = "Lower_Staff_Voice_I"
                    {
                        \voiceOne
                        b2
                    }
                    \context Voice = "Lower_Staff_Voice_II"
                    {
                        \voiceTwo
                        g2
                    }
                >>
            }
        >>
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()