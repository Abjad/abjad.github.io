\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \context Staff = "Staff"
        <<
            \context Voice = "Voice_1"
            {
                \voiceOne
                c''4
                b'4
                a'4
                g'4
            }
            \context Voice = "Voice_2"
            {
                \voiceTwo
                c'4
                d'4
                e'4
                f'4
            }
        >>
    >>
}