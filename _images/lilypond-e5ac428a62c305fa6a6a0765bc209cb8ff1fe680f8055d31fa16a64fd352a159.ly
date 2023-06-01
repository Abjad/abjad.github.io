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
            \tweak edge-height #'(0.7 . 0)
            \times 4/5
            {
                #(ly:expect-warning "strange time signature found")
                \time 1/5
                c'4
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1
            {
                \time 1/4
                c'4
            }
            \tweak edge-height #'(0.7 . 0)
            \times 2/3
            {
                #(ly:expect-warning "strange time signature found")
                \time 1/6
                c'4
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/9
            {
                #(ly:expect-warning "strange time signature found")
                \time 7/9
                c'2..
            }
        }
    }
}