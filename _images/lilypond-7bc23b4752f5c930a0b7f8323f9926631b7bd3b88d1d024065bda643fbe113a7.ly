\version "2.19.83"
\language "english"
\score
{
    \new Score
    <<
        \new Staff
        {
            \tuplet 3/2
            {
                d''4
                c''4
                b'4
            }
        }
        \new StaffGroup
        <<
            \new Staff
            {
                a'4
                g'4
            }
            \new Staff
            {
                \clef "bass"
                f'8
                e'8
                d'8
                c'8
            }
        >>
    >>
}