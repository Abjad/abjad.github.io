\version "2.19.83"
\language "english"
\score
{
    \new StaffGroup
    <<
        \new Staff
        {
            c'8
            ^ \markup \tiny \column { 0 -5 -24 }
            d'4
            ^ \markup \tiny \column { 2 -5 -24 }
            e'16
            ^ \markup \tiny \column { 4 -7 -24 }
            f'16
            ^ \markup \tiny \column { 5 -7 -24 }
        }
        \new Staff
        {
            \clef "alto"
            g4
            f4
            ^ \markup \tiny \column { 2 -7 -24 }
        }
        \new Staff
        {
            \clef "bass"
            c,2
        }
    >>
}