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
            \time 3/8
            c'4
            r8
            \time 4/8
            c'4
            c'4
            \time 3/8
            r8
            c'4
            \time 4/8
            c'4
            r8
            c'32
            [
            c'32
            c'32
            c'32
            ]
        }
    }
}