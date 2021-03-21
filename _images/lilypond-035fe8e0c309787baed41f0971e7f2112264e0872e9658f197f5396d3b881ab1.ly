\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Score
    <<
        \new Staff
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                d''8
                c''8
                b'8
            }
        }
        \new PianoStaff
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