\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Score
<<
    \new Staff
    {
        \tempo \markup \abjad-metronome-mark-mixed-number-markup #2 #0 #1 #"90" #"2" #"3"
        c'8
        d'8
        e'8
        f'8
    }
>>