\version "2.19.83"
\language "english"
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
        proportionalNotationDuration = \musicLength 16
    }
}

\context Score = "Score"
<<
    \context PianoStaff = "Piano_Staff"
    <<
        \context Staff = "Treble_Staff"
        {
            \context Voice = "Treble_Voice"
            {
                \clef "treble"
                r4
                b4
                r4
                c''4
                a'4
                fs''4
                g''4
                gs''4
                as''4
                b''4
                d''4
                f'4
                g'4
                ef'4
                r4
                r4
                r4
                r4
            }
        }
        \context Staff = "Bass_Staff"
        {
            \context Voice = "Bass_Voice"
            {
                \clef "bass"
                d,4
                r4
                af4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                r4
                e4
                df4
                c4
                bf,4
            }
        }
    >>
>>