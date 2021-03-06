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
            d'1 * 1/8
            dqf'1 * 1/8
            r1 * 1/8
            r1 * 1/8
            dqf'1 * 1/8
            r1 * 1/8
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            r1 * 1/8
            r1 * 1/8
            fs1 * 1/8
            f1 * 1/8
            r1 * 1/8
            f1 * 1/8
        }
    >>
>>