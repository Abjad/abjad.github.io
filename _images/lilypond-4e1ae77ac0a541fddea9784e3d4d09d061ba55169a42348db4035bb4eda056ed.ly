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
                \time 3/8
                c'4.
                c'16.
            }
            \time 4/8
            r2
            \times 4/5
            {
                \time 3/8
                c'4.
                c'16.
            }
            \time 4/8
            r2
        }
    }
>>