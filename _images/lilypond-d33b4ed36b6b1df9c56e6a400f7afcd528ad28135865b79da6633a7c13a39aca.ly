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
            bf'1 * 1/8
            bqf'1 * 1/8
            fs'1 * 1/8
            g'1 * 1/8
            bqf'1 * 1/8
            g'1 * 1/8
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
            r1 * 1/8
        }
    >>
>>