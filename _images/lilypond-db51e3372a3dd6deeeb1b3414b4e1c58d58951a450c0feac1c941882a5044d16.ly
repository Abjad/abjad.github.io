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
            \tweak edge-height #'(0.7 . 0)
            \times 8/14
            {
                #(ly:expect-warning "strange time signature found")
                \time 5/14
                c'2
                ~
                c'8
            }
            \tweak edge-height #'(0.7 . 0)
            \times 4/7
            {
                #(ly:expect-warning "strange time signature found")
                \time 3/7
                c'2.
            }
        }
    }
>>