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
        \time 5/8
        r2
        r8
        \time 2/8
        r4
        \time 2/8
        c'4
        \time 5/8
        c'2
        ~
        c'8
    }
>>