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
        \context Voice = "Voice"
        {
            \times 4/5
            {
                \time 1/2
                c'4
                c'4.
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1
            {
                \time 3/8
                c'16.
                r8.
                c'16.
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1
            {
                \time 5/16
                c'8
                [
                c'8.
                ]
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6
            {
                c'16.
                r8.
                c'16.
            }
        }
    }
>>