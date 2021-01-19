\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-global-staff-size 16)

\layout {
    \context {
        \Score
        \override BarLine.stencil = ##f
        \override BarNumber.stencil = ##f
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override Rest.stencil = ##f
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpanBar.stencil = ##f
        \override Stem.stencil = ##f
        \override TimeSignature.transparent = ##t
        proportionalNotationDuration = #(ly:make-moment 1 16)
    }
}

\new Score
<<
    \new PianoStaff
    <<
        \context Staff = "Treble_Staff"
        {
            \clef "treble"
            <cs'' g''>4
            <gs'' d'''>4
            <a'' ef'''>4
            <e'' bf''>4
            <b'' f'''>4
            <c''' fs'''>4
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            r4
            r4
            r4
            r4
            r4
            r4
        }
    >>
>>