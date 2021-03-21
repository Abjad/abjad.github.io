\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \context Score = "Custom_Score"
    <<
        \context Staff = "Custom_Staff"
        <<
            \context Voice = "Custom_Voice_1"
            {
                \voiceOne
                c''4
                b'4
                a'4
                g'4
            }
            \context Voice = "Custom_Voice_2"
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