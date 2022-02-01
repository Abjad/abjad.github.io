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
        r4
        r8..
        c'8
        ~
        [
        c'32
        ]
        \time 5/8
        c'2
        ~
        c'8
        \time 5/8
        c'4
        r16.
        r16.
        r16.
        r16.
    }
>>