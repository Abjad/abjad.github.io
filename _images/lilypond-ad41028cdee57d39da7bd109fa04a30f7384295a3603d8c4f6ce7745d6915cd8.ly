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
\with
{
    autoBeaming = ##f
}
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
                \time 3/4
                c'4
                \acciaccatura {
                    c'8
                }
                c'4
                \acciaccatura {
                    \slash
                    c'8
                    [
                    c'8
                    ]
                }
                c'4
                \acciaccatura {
                    \slash
                    c'8
                    [
                    c'8
                    c'8
                    ]
                }
                c'4
                c'4
            }
        }
    }
}