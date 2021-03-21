\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \context Voice = "Unified Voice"
        {
            c''16
            b'16
            a'16
            g'16
        }
        \context Voice = "Unified Voice"
        {
            fs'8
            g'8
        }
    }
}