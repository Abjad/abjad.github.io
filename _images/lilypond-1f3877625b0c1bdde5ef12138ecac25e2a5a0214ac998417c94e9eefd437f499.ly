\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\new Score
\with
{
    \override BarLine.stencil = ##f
    \override BarNumber.transparent = ##t
    \override Rest.transparent = ##t
    \override SpanBar.stencil = ##f
    \override TimeSignature.stencil = ##f
}
<<
    \new PianoStaff
    <<
        \context Staff = "Treble_Staff"
        {
            \clef "treble"
            r1 * 1/8
            r1 * 1/8
            fs'1 * 1/8
            g'1 * 1/8
            r1 * 1/8
            g'1 * 1/8
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            bf1 * 1/8
            bqf1 * 1/8
            r1 * 1/8
            r1 * 1/8
            bqf1 * 1/8
            r1 * 1/8
        }
    >>
>>