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
        \override TextScript.staff-padding = 7
    }
    {
        \context Voice = "Voice"
        {
            \time 6/16
            c'16
            ^ \markup {   0 becomes  0 }
            [
            c'16
            c'16
            c'16
            c'16
            c'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                c'16
                ^ \markup {   1 becomes  1 }
                [
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/8
            {
                c'16
                ^ \markup {   2 becomes  2 }
                [
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                ]
            }
            \times 6/9
            {
                c'16
                ^ \markup {   3 becomes  3 }
                [
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/10
            {
                c'16
                ^ \markup {   4 becomes  4 }
                [
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/11
            {
                c'16
                ^ \markup {   5 becomes  5 }
                [
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                ]
            }
            c'16
            ^ \markup {   6 becomes  0 }
            [
            c'16
            c'16
            c'16
            c'16
            c'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7
            {
                c'16
                ^ \markup {   7 becomes  1 }
                [
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/8
            {
                c'16
                ^ \markup {   8 becomes  2 }
                [
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                ]
            }
            \times 6/9
            {
                c'16
                ^ \markup {   9 becomes  3 }
                [
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/10
            {
                c'16
                ^ \markup {  10 becomes  4 }
                [
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/11
            {
                c'16
                ^ \markup {  11 becomes  5 }
                [
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                c'16
                ]
            }
        }
    }
}