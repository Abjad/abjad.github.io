\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-default-paper-size "11x17" 'portrait) %! abjad.LilyPondFile._get_formatted_scheme_settings()
#(set-global-staff-size 12)                 %! abjad.LilyPondFile._get_formatted_scheme_settings()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    indent = #0
    ragged-right = ##t
} %! abjad.LilyPondFile._get_formatted_blocks()

\paper { %! abjad.LilyPondFile._get_formatted_blocks()
    ragged-bottom = ##t
    system-system-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 8) (stretchability . 0))
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    \with
    {
        \override BarLine.stencil = ##f
        \override BarNumber.transparent = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override TimeSignature.stencil = ##f
        \override TupletBracket.padding = #2
        \override TupletBracket.staff-padding = #4
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        proportionalNotationDuration = #(ly:make-moment 1 56)
        tupletFullLength = ##t
    }
    <<
        \new RhythmicStaff
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                \time 1/4
                c'8
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'8
                }
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'8
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'16
                    c'16
                }
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'8
                \times 2/3 {
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'8
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'32
                    c'32
                    c'32
                    c'32
                }
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'8
                \times 4/5 {
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                }
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'8
                \times 2/3 {
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                }
            }
        }
        \new RhythmicStaff
        {
            \times 2/3 {
                \time 1/4
                c'8
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'4
                }
            }
            \times 2/3 {
                c'8
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'8
                    c'8
                }
            }
            \times 2/3 {
                c'8
                \times 2/3 {
                    c'8
                    c'8
                    c'8
                }
            }
            \times 2/3 {
                c'8
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \times 2/3 {
                c'8
                \times 4/5 {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \times 2/3 {
                c'8
                \times 2/3 {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
        }
        \new RhythmicStaff
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                \time 1/4
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/4 {
                    c'4
                }
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/4 {
                    c'8
                    c'8
                }
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/4 {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                }
            }
        }
        \new RhythmicStaff
        {
            \times 4/5 {
                \time 1/4
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'4
                }
            }
            \times 4/5 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'8
                    c'8
                }
            }
            \times 4/5 {
                c'16
                \times 2/3 {
                    c'8
                    c'8
                    c'8
                }
            }
            \times 4/5 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \times 4/5 {
                c'16
                \times 4/5 {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \times 4/5 {
                c'16
                \times 2/3 {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
        }
        \new RhythmicStaff
        {
            \times 2/3 {
                \time 1/4
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/8 {
                    c'2
                }
            }
            \times 2/3 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/8 {
                    c'4
                    c'4
                }
            }
            \times 2/3 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {
                    c'8
                    c'8
                    c'8
                }
            }
            \times 2/3 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/8 {
                    c'8
                    c'8
                    c'8
                    c'8
                }
            }
            \times 2/3 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \times 2/3 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
        }
        \new RhythmicStaff
        {
            \times 4/7 {
                \time 1/4
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/4 {
                    c'2
                }
            }
            \times 4/7 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/4 {
                    c'4
                    c'4
                }
            }
            \times 4/7 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'8
                    c'8
                    c'8
                }
            }
            \times 4/7 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/4 {
                    c'8
                    c'8
                    c'8
                    c'8
                }
            }
            \times 4/7 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {
                    c'8
                    c'8
                    c'8
                    c'8
                    c'8
                }
            }
            \times 4/7 {
                c'16
                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()