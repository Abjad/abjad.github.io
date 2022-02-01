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
        proportionalNotationDuration = #(ly:make-moment 1 16)
    }
}

\context Score = "Score"
<<
    \context PianoStaff = "Piano_Staff"
    <<
        \context Staff = "Treble_Staff"
        {
            \clef "treble"
            b''4
            <b d''>4
            f'4
            <g' c''>4
            <ef' a'>4
            fs''4
            g''4
            gs''4
            as''4
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            d,4
            r4
            af4
            r4
            r4
            e4
            df4
            c4
            bf,4
        }
    >>
>>