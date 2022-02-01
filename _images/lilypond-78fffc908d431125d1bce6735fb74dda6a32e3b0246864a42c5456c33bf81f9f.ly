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
        \times 2/3
        {
            \time 4/16
            c'4.
        }
        \times 4/5
        {
            \time 4/16
            c'4
            ~
            c'16
            ~
        }
        \times 4/5
        {
            \time 4/16
            c'4
            ~
            c'16
            ~
        }
        \times 4/5
        {
            \time 4/16
            c'4
            c'16
        }
    }
>>