\version "2.19.83"
\language "english"
\score
{
    \new StaffGroup
    <<
        \new Staff
        {
            c'8
            ^ \markup \tiny 0
            d'4
            ^ \markup \tiny 1
            e'16
            ^ \markup \tiny 3
            f'16
            ^ \markup \tiny 4
        }
        \new Staff
        {
            \clef "alto"
            g4
            f4
            ^ \markup \tiny 2
        }
        \new Staff
        {
            \clef "bass"
            c,2
        }
    >>
}