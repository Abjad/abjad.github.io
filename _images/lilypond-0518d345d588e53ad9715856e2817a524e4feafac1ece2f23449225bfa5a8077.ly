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
            cs'8
            b'8
            a'8
            ef'8
            fs'8
            g'8
            f'8
            e'8
            bf'8
            d'8
            af'8
            c'8
            \bar "|."
            \override Score.BarLine.transparent = ##f
        }
    }
>>