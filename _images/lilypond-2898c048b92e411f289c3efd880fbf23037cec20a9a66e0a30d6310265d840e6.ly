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
            \time 1/4
            c'4 * 4/4
            \time 3/16
            c'4 * 12/16
            \time 5/8
            c'4 * 20/8
            #(ly:expect-warning "strange time signature found")
            \time 1/3
            c'4 * 4/3
        }
    }
>>