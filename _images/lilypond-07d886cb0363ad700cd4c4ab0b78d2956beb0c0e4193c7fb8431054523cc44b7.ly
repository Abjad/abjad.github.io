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
    proportionalNotationDuration = #(ly:make-moment 1 25)
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
                b16
                d'16
                fs'16
                af'16
                ef''16
                f''16
                fs''16
                af''16
                ef'''16
                f'''16
            }
        }
        \context Staff = "Bass_Staff"
        {
            \context Voice = "Bass_Voice"
            {
                \clef "bass"
                cs,16
                c16
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