\version "2.19.83"
\language "english"
\include "abjad.ily"
\markup { \score
    {
        \context Score = "Score"
        \with
        {
            \override SpacingSpanner.spacing-increment = 0.5
            proportionalNotationDuration = ##f
        }
        <<
            \context RhythmicStaff = "Rhythmic_Staff"
            \with
            {
                \remove Time_signature_engraver
                \remove Staff_symbol_engraver
                \override Stem.direction = #up
                \override Stem.length = 5
                \override TupletBracket.bracket-visibility = ##t
                \override TupletBracket.direction = #up
                \override TupletBracket.minimum-length = 4
                \override TupletBracket.padding = 1.25
                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                \override TupletNumber.font-size = 0
                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                tupletFullLength = ##t
            }
            {
                c'4
            }
        >>
        \layout
        {
            indent = 0
            ragged-right = ##t
        }
    }
=
\hspace #-0.5
\score
    {
        \context Score = "Score"
        \with
        {
            \override SpacingSpanner.spacing-increment = 0.5
            proportionalNotationDuration = ##f
        }
        <<
            \context RhythmicStaff = "Rhythmic_Staff"
            \with
            {
                \remove Time_signature_engraver
                \remove Staff_symbol_engraver
                \override Stem.direction = #up
                \override Stem.length = 5
                \override TupletBracket.bracket-visibility = ##t
                \override TupletBracket.direction = #up
                \override TupletBracket.minimum-length = 4
                \override TupletBracket.padding = 1.25
                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                \override TupletNumber.font-size = 0
                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                tupletFullLength = ##t
            }
            {
                \tweak edge-height #'(0.7 . 0)
                \tuplet 3/2
                {
                    c'4
                    ~
                    c'16
                }
            }
        >>
        \layout
        {
            indent = 0
            ragged-right = ##t
        }
    } }