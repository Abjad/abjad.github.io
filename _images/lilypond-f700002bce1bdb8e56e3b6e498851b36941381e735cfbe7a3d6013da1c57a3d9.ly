\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 4/8
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
            \time 3/8
            s1 * 3/8
        }
        \new RhythmicStaff
        {
            \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = 0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
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
                    \layout {
                        indent = 0
                        ragged-right = ##t
                    }
                }
            \times 1/1 { %! ACCELERANDO_RHYTHM_MAKER
                \once \override Beam.grow-direction = #right
                c'16 * 63/32 %! ACCELERANDO_RHYTHM_MAKER
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                [ %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 115/64 %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 91/64 %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 35/32 %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 29/32 %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 13/16 %! ACCELERANDO_RHYTHM_MAKER
                ] %! ACCELERANDO_RHYTHM_MAKER
            } %! ACCELERANDO_RHYTHM_MAKER
            \revert TupletNumber.text
            \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = 0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
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
                    \layout {
                        indent = 0
                        ragged-right = ##t
                    }
                }
            \times 1/1 { %! ACCELERANDO_RHYTHM_MAKER
                \once \override Beam.grow-direction = #right
                c'16 * 117/64 %! ACCELERANDO_RHYTHM_MAKER
                [ %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 99/64 %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 69/64 %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 13/16 %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 47/64 %! ACCELERANDO_RHYTHM_MAKER
                ] %! ACCELERANDO_RHYTHM_MAKER
            } %! ACCELERANDO_RHYTHM_MAKER
            \revert TupletNumber.text
            \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = 0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
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
                    \layout {
                        indent = 0
                        ragged-right = ##t
                    }
                }
            \times 1/1 { %! ACCELERANDO_RHYTHM_MAKER
                \once \override Beam.grow-direction = #right
                c'16 * 63/32 %! ACCELERANDO_RHYTHM_MAKER
                [ %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 115/64 %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 91/64 %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 35/32 %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 29/32 %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 13/16 %! ACCELERANDO_RHYTHM_MAKER
                ] %! ACCELERANDO_RHYTHM_MAKER
            } %! ACCELERANDO_RHYTHM_MAKER
            \revert TupletNumber.text
            \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = 0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
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
                    \layout {
                        indent = 0
                        ragged-right = ##t
                    }
                }
            \times 1/1 { %! ACCELERANDO_RHYTHM_MAKER
                \once \override Beam.grow-direction = #right
                c'16 * 117/64 %! ACCELERANDO_RHYTHM_MAKER
                [ %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 99/64 %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 69/64 %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 13/16 %! ACCELERANDO_RHYTHM_MAKER
                c'16 * 47/64 %! ACCELERANDO_RHYTHM_MAKER
                - \tweak staff-padding 18
                - \tweak transparent ##t
                ^ \markup I
                ] %! ACCELERANDO_RHYTHM_MAKER
            } %! ACCELERANDO_RHYTHM_MAKER
            \revert TupletNumber.text
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()