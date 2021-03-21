\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"
#(set-global-staff-size 16)

\new Score
\with
{
    \override BarLine.stencil = ##f
    \override BarNumber.stencil = ##f
    \override Beam.stencil = ##f
    \override Flag.stencil = ##f
    \override Rest.stencil = ##f
    \override SpacingSpanner.strict-note-spacing = ##t
    \override SpanBar.stencil = ##f
    \override Stem.stencil = ##f
    \override TimeSignature.stencil = ##f
    proportionalNotationDuration = #(ly:make-moment 1 25)
}
<<
    \new PianoStaff
    <<
        \context Staff = "Treble_Staff"
        {
            \clef "treble"
            dqs''16
            gqf''16
            cs'''16
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            r16
            r16
            r16
        }
    >>
>>