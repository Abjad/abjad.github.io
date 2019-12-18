\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
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
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()