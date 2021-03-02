\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\new Score
\with
{
    \override BarLine.stencil = ##f
    \override Glissando.thickness = 2
    \override SpanBar.stencil = ##f
    \override TimeSignature.stencil = ##f
}
<<
    \new PianoStaff
    <<
        \context Staff = "Treble_Staff"
        {
            \clef "treble"
            s1 * 1/4
            s1 * 1/4
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            g1 * 1/4
            \glissando %! abjad.glissando(7)
            \change Staff = Treble_Staff
            g''''1 * 1/4
        }
    >>
>>