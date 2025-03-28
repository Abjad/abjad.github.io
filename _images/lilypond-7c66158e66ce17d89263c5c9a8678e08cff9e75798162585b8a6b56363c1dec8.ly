\version "2.19.83"
\language "english"
#(set-global-staff-size 16)
\context Staff = "Treble_Staff"
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
{
    \context Voice = "Treble_Voice"
    {
        \clef "treble"
        g'8
        b'8
        bf'8
        ef'8
        d'8
        fs'8
        e'8
        f'8
        cs'8
        c'8
        af'8
        a'8
    }
}