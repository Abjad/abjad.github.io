\version "2.19.83"
\language "english"
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
            c'1 * 1/8
            d'1 * 1/8
            fs'1 * 1/8
            a'1 * 1/8
            b1 * 1/8
            r1 * 1/8
            r1 * 1/8
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
            c1 * 1/8
            g1 * 1/8
        }
    >>
>>