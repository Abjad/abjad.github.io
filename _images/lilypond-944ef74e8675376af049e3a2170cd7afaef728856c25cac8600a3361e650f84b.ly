\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new StaffGroup
    <<
        \new Staff
        {
            c'8
            ^ \markup {
                \tiny
                    \column
                        {
                            15
                            12
                        }
                }
            d'4
            ^ \markup {
                \tiny
                    \column
                        {
                            16
                            12
                        }
                }
            e'16
            ^ \markup {
                \tiny
                    \column
                        {
                            17
                            11
                        }
                }
            f'16
            ^ \markup {
                \tiny
                    \column
                        {
                            18
                            11
                        }
                }
        }
        \new Staff
        {
            \clef "alto"
            g4
            f4
            ^ \markup {
                \tiny
                    \column
                        {
                            16
                            11
                        }
                }
        }
        \new Staff
        {
            \clef "bass"
            c,2
        }
    >>
}