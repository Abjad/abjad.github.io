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
        \time 4/8
        r2
        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {
            \time 3/8
            c'8
            [
            c'8
            c'8
            c'8
            ]
        }
        \time 4/8
        r2
        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {
            \time 3/8
            c'8
            [
            c'8
            c'8
            c'8
            ]
        }
    }
>>