\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

#(set-global-staff-size 16)

\layout {
    \context {
        \Score
        \override BarLine.stencil = ##f
        \override BarNumber.stencil = ##f
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override Rest.stencil = ##f
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpanBar.stencil = ##f
        \override Stem.stencil = ##f
        \override TimeSignature.transparent = ##t
        proportionalNotationDuration = #(ly:make-moment 1 16)
    }
}
\new Score
<<
    \new PianoStaff
    <<
        \context Staff = "Treble_Staff"
        {
            \clef "treble"
            r4
            b4
            <f' af'>4
            <g' c''>4
            <a' ef''>4
            fs''4
            g''4
            gs''4
            as''4
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            <b, d>4
            d4
            r4
            r4
            r4
            e4
            df4
            c4
            bf,4
        }
    >>
>>