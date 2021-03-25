\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

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
\new Score
<<
    \new Staff
    {
        \new Voice
        {
            e'8
            ^ \markup {
                \concat
                    {
                        permute(
                        \bold
                            J
                        ", row=[10, 0, 2, 6, 8, 7, 5, 3, 1, 9, 4, 11])"
                    }
                }
            b'8
            f'8
            ef'8
            b'8
            ef'8
            \bar "|."
            \override Score.BarLine.transparent = ##f
        }
    }
>>