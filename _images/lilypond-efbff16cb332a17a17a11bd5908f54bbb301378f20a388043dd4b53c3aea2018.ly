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
            \times 5/6
            {
                \time 5/8
                c'8.
                [
                c'8.
                c'8.
                c'8.
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1
            {
                \time 3/8
                c'16.
                [
                c'16.
                c'16.
                c'16.
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1
            {
                \time 6/8
                c'8.
                [
                c'8.
                c'8.
                c'8.
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1
            {
                \time 4/8
                c'8
                [
                c'8
                c'8
                c'8
                ]
            }
        }
    }
}