\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Score
    <<
        \new Staff
        {
            \new Voice
            {
                \tempo 4=60
                c'4
                cs'4
                \tempo 4=120
                d'2
                ef'4
                ~
                \tempo 4=90
                ef'8.
                e'4
                ~
                e'16
                ~
                \times 2/3 {
                    \tempo 4=30
                    e'32
                    f'8.
                    fs'8
                    ~
                    fs'32
                    ~
                }
                \times 2/3 {
                    fs'32
                    g'8.
                    r32
                    r8
                }
            }
        }
    >>
}