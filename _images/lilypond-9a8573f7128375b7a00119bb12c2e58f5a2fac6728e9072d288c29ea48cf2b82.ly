\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\layout {
    \accidentalStyle forget
    indent = 0
    \context {
        \Score
        \override BarLine.transparent = ##t
        \override BarNumber.stencil = ##f
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override Stem.stencil = ##f
        \override TimeSignature.stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 12)
    }
}

\paper {
    markup-system-spacing.padding = 8
    system-system-spacing.padding = 10
    top-markup-spacing.padding = 4
}

\new Score
<<
    \new Staff
    {
        \new Voice
        {
            c'8
            ^ \markup {
                \concat
                    {
                        rs
                        \sub
                            1
                        \bold
                            J
                    }
                }
            ef'8
            eqf'8
            b'8
            c'8
            eqf'8
            \bar "|." %! SCORE_1
            \override Score.BarLine.transparent = ##f
        }
    }
>>