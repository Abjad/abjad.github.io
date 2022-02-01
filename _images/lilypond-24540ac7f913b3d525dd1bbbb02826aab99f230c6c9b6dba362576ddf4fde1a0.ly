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
        \times 6/7
        {
            \time 3/8
            c'8.
            [
            c'8.
            ]
            r16
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1
        {
            \time 4/8
            r2
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7
        {
            \time 3/8
            r8.
            c'8.
            [
            c'16
            ~
            ]
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1
        {
            \time 4/8
            c'8
            r4.
        }
    }
>>