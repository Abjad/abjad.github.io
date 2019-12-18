\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    \with
    {
        \override BarLine.stencil = ##f
        \override BarNumber.transparent = ##t
        \override SpanBar.stencil = ##f
        \override TimeSignature.stencil = ##f
    }
    <<
        \new PianoStaff
        <<
            \context Staff = "Treble_Staff"
            {
                \clef "treble"
                r16
                r16
                r16
                r16
                r16
                c'16
                d'16
                e'16
                f'16
                g'16
            }
            \context Staff = "Bass_Staff"
            {
                \clef "bass"
                c16
                d16
                e16
                f16
                g16
                r16
                r16
                r16
                r16
                r16
            }
        >>
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()