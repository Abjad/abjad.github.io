\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    <<
        \new Voice
        {
            \voiceOne
            e'8
            ^ \markup { (flute) }
            g'8
            f'8
            a'8
        }
        \new Voice
        {
            \voiceTwo
            c'2
            _ \markup { (viola) }
        }
    >>
}