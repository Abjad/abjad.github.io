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
            s1 * 3/4
            s1 * 1/2
            s1 * 1/4
        }
        \new Staff
        <<
            \context Voice = "Voice_1"
            {
                \voiceOne
                e'8
                [
                e'8
                e'8
                e'8
                e'8
                e'8
                ]
                e'16
                [
                e'16
                e'16
                e'16
                e'16
                e'16
                e'16
                e'16
                ]
                e'8
                [
                e'8
                ]
            }
            \context Voice = "Voice_2"
            {
                \voiceTwo
                c'16
                [
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                ]
                c'32
                [
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                c'32
                ]
                c'16
                [
                c'16
                c'16
                c'16
                ]
            }
        >>
    >>
}