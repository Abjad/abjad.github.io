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
{
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
                \time 4/16
                r16
                r16
                r16
                r16
                r16
            }
            \times 4/5
            {
                r16
                r16
                r16
                r16
                r16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6
            {
                \time 5/16
                r16
                r16
                r16
                r16
                r16
                r16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6
            {
                r16
                r16
                r16
                r16
                r16
                r16
            }
        }
    }
}