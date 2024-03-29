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
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5
            {
                \time 3/8
                c'4
                c'4.
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1
            {
                \time 2/8
                c'8
                [
                c'8
                ]
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5
            {
                \time 3/8
                c'4
                c'4.
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1
            {
                \time 2/8
                c'8
                [
                c'8
                ]
            }
        }
    }
}