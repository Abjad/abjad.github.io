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
            \context Voice = "Treble_Voice"
            {
                \clef "treble"
                d'1 * 1/8
                dqf'1 * 1/8
                r1 * 1/8
                r1 * 1/8
                dqf'1 * 1/8
                r1 * 1/8
            }
        }
        \context Staff = "Bass_Staff"
        {
            \context Voice = "Bass_Voice"
            {
                \clef "bass"
                r1 * 1/8
                r1 * 1/8
                fs1 * 1/8
                f1 * 1/8
                r1 * 1/8
                f1 * 1/8
            }
        }
    >>
>>