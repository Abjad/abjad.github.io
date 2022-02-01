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
            <cs'' g''>4
            <d'' gs''>4
            <ef'' a''>4
            <e'' bf''>4
            <f'' b''>4
            <fs'' c'''>4
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            r4
            r4
            r4
            r4
            r4
            r4
        }
    >>
>>