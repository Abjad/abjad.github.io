\version "2.19.83"
\language "english"
#(set-global-staff-size 16)
\context Score = "Score"
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
    proportionalNotationDuration = \musicLength 1*1/25
}
<<
    \context PianoStaff = "Piano_Staff"
    <<
        \context Staff = "Treble_Staff"
        {
            \context Voice = "Treble_Voice"
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
        }
        \context Staff = "Bass_Staff"
        {
            \context Voice = "Bass_Voice"
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
        }
    >>
>>