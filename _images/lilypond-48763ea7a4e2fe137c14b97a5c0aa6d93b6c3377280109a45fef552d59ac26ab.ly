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
{
    \context RhythmicStaff = "Staff"
    \with
    {
        \override Clef.stencil = ##f
    }
    {
        \context Voice = "Voice"
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/5
            {
                \time 2/16
                c'32
                [
                c'8
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/5
            {
                \time 4/16
                c'16
                c'4
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5
            {
                \time 6/16
                c'16
                c'4
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/5
            {
                \time 8/16
                c'8
                c'2
            }
        }
    }
}