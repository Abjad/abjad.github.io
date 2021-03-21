\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"
#(set-global-staff-size 16)

\new Score
\with
{
    \override BarLine.stencil = ##f
    \override BarNumber.stencil = ##f
    \override Rest.stencil = ##f
    \override SpacingSpanner.strict-note-spacing = ##t
    \override SpanBar.stencil = ##f
    \override TimeSignature.stencil = ##f
    proportionalNotationDuration = #(ly:make-moment 1 5)
}
<<
    \new StaffGroup
    <<
        \new Staff
        {
            c'1
            cs'1
            e'1
            fs'1
        }
        \new Staff
        {
            cs'1
            d'1
            a'1
            b'1
        }
        \new Staff
        {
            fs'1
            g'1
            bf'1
            c''1
        }
    >>
>>