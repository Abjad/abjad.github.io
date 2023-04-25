\version "2.19.83"
\language "english"
\include "abjad.ily"
\context Score = "Score"
<<
    \new Staff
    \with
    {
        \override TextScript.staff-padding = 2.5
    }
    {
        \time 3/4
        c'4
        d'4
        e'4
        f'4
        ^ \markup \abjad-metric-modulation #2 #0 #3 #1 #'(1 . 1)
        e'4
        d'4
    }
>>