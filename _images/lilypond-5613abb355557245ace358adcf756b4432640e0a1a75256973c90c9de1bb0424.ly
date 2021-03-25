\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Score
    <<
        \new Staff
        {
            \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"67.5"
            c'4
            d'4
            e'4
            f'4
        }
    >>
}