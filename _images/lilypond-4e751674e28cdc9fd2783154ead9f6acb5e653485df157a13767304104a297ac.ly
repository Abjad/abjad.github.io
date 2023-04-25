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
\with
{
    \override TupletBracket.bracket-visibility = ##t
    \override TupletBracket.staff-padding = 4.5
    tupletFullLength = ##t
}
<<
    \context RhythmicStaff = "Staff"
    \with
    {
        \override Clef.stencil = ##f
    }
    {
        \context Voice = "Voice"
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3
            {
                \time 2/8
                c'16
                [
                c'16
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3
            {
                c'16
                [
                c'16
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3
            {
                c'16
                [
                c'16
                c'16
                ]
            }
        }
    }
>>