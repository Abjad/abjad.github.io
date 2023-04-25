\version "2.19.83"
\language "english"
\context Score = "Score"
\with
{
    \override BarLine.stencil = ##f
    \override Glissando.thickness = 2
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
                s1 * 1/4
                s1 * 1/4
            }
        }
        \context Staff = "Bass_Staff"
        {
            \context Voice = "Bass_Voice"
            {
                \clef "bass"
                c1 * 1/4
                \glissando
                \change Staff = Treble_Staff
                c''''1 * 1/4
            }
        }
    >>
>>