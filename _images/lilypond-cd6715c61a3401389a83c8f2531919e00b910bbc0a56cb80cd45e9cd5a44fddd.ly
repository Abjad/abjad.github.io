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
            r16
            r16
            r16
            r16
            cs'16
            e'16
            gqf'16
            a'16
            b'16
            cs''16
            dqs''16
            e''16
            fqs''16
            gqf''16
            af''16
            a''16
            bf''16
            b''16
            c'''16
            cs'''16
            dqf'''16
            dqs'''16
            eqf'''16
            e'''16
            eqs'''16
            fqs'''16
            fs'''16
            gqf'''16
            gqs'''16
            af'''16
            aqf'''16
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            a,,16
            a,16
            e16
            a16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
        }
    >>
>>