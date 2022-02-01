\version "2.19.83"
\language "english"
\include "abjad.ily"
\layout
{
    \context
    {
        \Score
        proportionalNotationDuration = #(ly:make-moment 1 24)
    }
}

\context Score = "Score"
<<
    \context RhythmicStaff = "Staff"
    \with
    {
        \override Clef.stencil = ##f
    }
    {
        \time 3/4
        c'16
        [
        c'16
        c'16
        c'16
        ]
        c'4
        r8
        r8
        \time 3/4
        c'16
        [
        c'16
        c'16
        c'16
        ]
        c'4
        r8
        r8
    }
>>