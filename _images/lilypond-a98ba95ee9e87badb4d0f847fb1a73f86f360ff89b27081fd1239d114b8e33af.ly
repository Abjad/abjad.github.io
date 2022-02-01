\version "2.19.83"
\language "english"
\layout {
    \accidentalStyle forget
    indent = 0
    \context {
        \Score
        \override BarLine.transparent = ##t
        \override BarNumber.stencil = ##f
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override Stem.stencil = ##f
        \override TimeSignature.stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 12)
    }
}

\paper {
    markup-system-spacing.padding = 8
    system-system-spacing.padding = 10
    top-markup-spacing.padding = 4
}
\context Score = "Score"
<<
    \context Staff = "Staff"
    {
        \context Voice = "Voice"
        {
            c'8
            cs'8
            e'8
            g'8
            \bar "|."
            \override Score.BarLine.transparent = ##f
        }
    }
>>