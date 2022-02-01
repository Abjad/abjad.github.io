\version "2.19.83"
\language "english"
\score
{
    \new StaffGroup
    <<
        \new Staff
        {
            c'8
            ^ \markup \tiny \tiny 1000020
            d'4
            ^ \markup \tiny \tiny 0010020
            e'16
            ^ \markup \tiny \tiny 0100110
            f'16
            ^ \markup \tiny \tiny 1000020
        }
        \new Staff
        {
            \clef "alto"
            g4
            f4
            ^ \markup \tiny \tiny 0011010
        }
        \new Staff
        {
            \clef "bass"
            c,2
        }
    >>
}