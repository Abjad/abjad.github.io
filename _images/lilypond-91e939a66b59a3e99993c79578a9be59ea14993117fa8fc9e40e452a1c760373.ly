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
        \time 8/8
        r8
        c'2..
        ~
        \time 4/8
        c'2
        ~
        \time 6/8
        c'2
        ~
        c'8
        r8
    }
>>