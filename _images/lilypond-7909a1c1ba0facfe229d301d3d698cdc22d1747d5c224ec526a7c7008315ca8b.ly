\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \context PianoStaff = "Piano_Staff"
        <<
            \context Staff = "Treble_Staff"
            {
                \context Voice = "Treble_Voice"
                {
                    \clef "treble"
                    <
                        \tweak color #blue
                        a'
                        \tweak color #blue
                        bf'
                    >4
                    ^ \markup loco
                }
            }
            \context Staff = "Bass_Staff"
            {
                \context Voice = "Bass_Voice"
                {
                    \clef "bass"
                    <
                        \tweak color #red
                        c
                        \tweak color #red
                        d
                    >4
                    _ \markup ped.
                }
            }
        >>
    >>
}