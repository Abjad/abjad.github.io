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
        \times 2/3
        {
            \time 2/8
            c'8
            [
            c'8
            c'8
            ~
            ]
        }
        \times 2/3
        {
            \time 2/8
            c'8
            [
            c'8
            c'8
            ~
            ]
        }
        \times 2/3
        {
            \time 2/8
            c'8
            [
            c'8
            c'8
            ~
            ]
        }
        \times 2/3
        {
            \time 2/8
            c'8
            [
            c'8
            c'8
            ~
            ]
        }
        \times 2/3
        {
            \time 2/8
            c'8
            [
            c'8
            c'8
            ~
            ]
        }
        \times 2/3
        {
            \time 2/8
            c'8
            [
            c'8
            c'8
            ]
        }
    }
>>