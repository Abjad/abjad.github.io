\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle forget
    indent = #0
} %! abjad.LilyPondFile._get_formatted_blocks()

\paper { %! abjad.LilyPondFile._get_formatted_blocks()
    markup-system-spacing.padding = 8
    system-system-spacing.padding = 10
    top-markup-spacing.padding = 4
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    \with
    {
        \override BarLine.transparent = ##t
        \override BarNumber.stencil = ##f
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override Stem.stencil = ##f
        \override TimeSignature.stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 12)
    }
    <<
        \new Staff
        {
            \new Voice
            {
                c'8
                b'8
                d'8
                e'8
                f'8
                g'8
                e'8
                b'8
                a'8
                c'8
                \bar "|." %! SCORE_1
                \override Score.BarLine.transparent = ##f
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()