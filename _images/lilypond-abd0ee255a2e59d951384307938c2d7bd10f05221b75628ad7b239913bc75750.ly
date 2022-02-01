\version "2.19.83"
\language "english"
#(set-global-staff-size 16)
\layout {
    \context {
        \Score
        proportionalNotationDuration = #(ly:make-moment 1 16)
        \override SpacingSpanner.uniform-stretching = ##t
    }
}
\context Score = "Score"
\with
{
    \override BarLine.stencil = ##f
    \override Rest.transparent = ##t
    \override SpanBar.stencil = ##f
    \override TimeSignature.stencil = ##f
}
<<
    \context PianoStaff = "Piano_Staff"
    <<
        \context Staff = "Treble_Staff"
        {
            \clef "treble"
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
            f'1 * 1/8
            b'1 * 1/8
            g''1 * 1/8
            d'''1 * 1/8
            cs''''1 * 1/8
            ef''''1 * 1/8
            fs''''1 * 1/8
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            c,1 * 1/8
            e,1 * 1/8
            a,1 * 1/8
            bf,1 * 1/8
            af1 * 1/8
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
        }
    >>
>>