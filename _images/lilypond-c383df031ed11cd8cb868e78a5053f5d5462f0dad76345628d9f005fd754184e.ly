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
                    \tweak color #red
                    c'4
                }
            }
            \context Staff = "Bass_Staff"
            {
                \context Voice = "Bass_Voice"
                {
                    \clef "bass"
                    r4
                }
            }
        >>
    >>
}