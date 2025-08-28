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
    proportionalNotationDuration = #1/25
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
                b16
                bs16
                cs'16
                d'16
                e'16
                es'16
                g'16
                gs'16
                a'16
                as'16
                b'16
                cs''16
                d''16
                ds''16
                e''16
                fs''16
                g''16
                a''16
                as''16
                b''16
                bs''16
                cs'''16
                ds'''16
                e'''16
                es'''16
                fs'''16
                gs'''16
                a'''16
                b'''16
                bs'''16
                cs''''16
                d''''16
                ds''''16
                es''''16
                fs''''16
                g''''16
                gs''''16
                as''''16
            }
        }
        \context Staff = "Bass_Staff"
        {
            \context Voice = "Bass_Voice"
            {
                \clef "bass"
                b,,,16
                cs,,16
                d,,16
                ds,,16
                e,,16
                es,,16
                g,,16
                gs,,16
                a,,16
                as,,16
                bs,,16
                cs,16
                ds,16
                e,16
                es,16
                fs,16
                g,16
                a,16
                as,16
                b,16
                bs,16
                d16
                ds16
                es16
                fs16
                g16
                gs16
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
\layout
{
    indent = #0
}