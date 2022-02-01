\version "2.19.83"
\language "english"
\score
{
    \new StaffGroup
    <<
        \new Staff
        {
            c'8
            ^ \markup \tiny \line { "SC(2-5){0, 5}" }
            d'4
            ^ \markup \tiny \line { "SC(3-9){0, 2, 7}" }
            e'16
            ^ \markup \tiny \line { "SC(3-4){0, 1, 5}" }
            f'16
            ^ \markup \tiny \line { "SC(2-5){0, 5}" }
        }
        \new Staff
        {
            \clef "alto"
            g4
            f4
            ^ \markup \tiny \line { "SC(3-7){0, 2, 5}" }
        }
        \new Staff
        {
            \clef "bass"
            c,2
        }
    >>
}