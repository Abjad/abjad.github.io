\version "2.19.83"
\language "english"
\include "abjad.ily"
\layout
{
    \context
    {
        \Score
        proportionalNotationDuration = #(ly:make-moment 1 24)
    }
}

\context Score = "Score"
<<
    \context RhythmicStaff = "Staff"
    \with
    {
        \override Clef.stencil = ##f
    }
    {
        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
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
                        c'2
                    }
                >>
                \layout
                {
                    indent = 0
                    ragged-right = ##t
                }
            }
        \times 1/1
        {
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \time 4/8
            c'16 * 63/32
            [
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16 * 115/64
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16 * 91/64
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16 * 35/32
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16 * 29/32
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16 * 13/16
        }
        \revert TupletNumber.text
        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
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
                        c'4.
                    }
                >>
                \layout
                {
                    indent = 0
                    ragged-right = ##t
                }
            }
        \times 1/1
        {
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \time 3/8
            c'16 * 117/64
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16 * 99/64
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16 * 69/64
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16 * 13/16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16 * 47/64
        }
        \revert TupletNumber.text
        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
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
                        c'2
                    }
                >>
                \layout
                {
                    indent = 0
                    ragged-right = ##t
                }
            }
        \times 1/1
        {
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \time 4/8
            c'16 * 63/32
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16 * 115/64
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16 * 91/64
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16 * 35/32
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16 * 29/32
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16 * 13/16
        }
        \revert TupletNumber.text
        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
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
                        c'4.
                    }
                >>
                \layout
                {
                    indent = 0
                    ragged-right = ##t
                }
            }
        \times 1/1
        {
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \time 3/8
            c'16 * 117/64
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16 * 99/64
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16 * 69/64
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16 * 13/16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            c'16 * 47/64
            ]
        }
        \revert TupletNumber.text
    }
>>