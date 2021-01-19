\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-global-staff-size 16) %! abjad.LilyPondFile._get_formatted_scheme_settings()

\new Score
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
    proportionalNotationDuration = #(ly:make-moment 1 25)
}
<<
    \new PianoStaff
    <<
        \context Staff = "Treble_Staff"
        {
            \clef "treble"
            r16
            r16
            b16
            d'16
            fs'16
            af'16
            ef''16
            f''16
            fs''16
            af''16
            ef'''16
            f'''16
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            cs,16
            c16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
            r16
        }
    >>
>>