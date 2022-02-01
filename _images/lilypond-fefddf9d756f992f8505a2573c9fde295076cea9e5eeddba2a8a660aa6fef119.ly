\version "2.19.83"
\language "english"
\score
{
    \new Score
    <<
        \new PianoStaff
        <<
            \new Staff
            {
                c'4
                e'4
                d'4
                f'4
            }
            \new Staff
            {
                \clef "bass"
                g2
                f2
            }
        >>
    >>
}