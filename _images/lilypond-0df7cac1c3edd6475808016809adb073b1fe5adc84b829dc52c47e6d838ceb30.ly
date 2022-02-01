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
        \times 12/15
        {
            \time 2/16
            c'32
            [
            c'8
            ]
        }
        \times 12/15
        {
            \time 4/16
            c'16
            c'4
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 12/10
        {
            \time 6/16
            c'16
            c'4
        }
        \times 12/15
        {
            \time 8/16
            c'8
            c'2
        }
    }
>>