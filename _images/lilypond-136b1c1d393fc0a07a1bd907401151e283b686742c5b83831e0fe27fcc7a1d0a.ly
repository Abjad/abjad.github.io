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
        \tweak text #tuplet-number::calc-fraction-text
        \times 16/9
        {
            \time 8/8
            r16
            c'2
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5
        {
            \time 4/8
            c'4
            ~
            c'16
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 12/7
        {
            \time 6/8
            c'4.
            r16
        }
    }
>>