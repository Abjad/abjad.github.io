\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-global-staff-size 12)

\layout {
    \context {
        \Staff
        \override VerticalAxisGroup.staff-staff-spacing.minimum-distance = 20
    }
    \context {
        \Score
        \override BarLine.stencil = ##f
        \override Clef.stencil = ##f
        \override StaffSymbol.stencil = ##f
        \override SystemStartBar.stencil = ##f
        \override TextScript.color = #blue
        \override TextScript.staff-padding = #6
        \override TimeSignature.stencil = ##f
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        proportionalNotationDuration = #(ly:make-moment 1 40)
        tupletFullLength = ##t
    }
}

\context Score = "Score"
<<
    \context Staff = "Row_1_Staff"
    {
        \context Voice = "Row_1_Voice"
        {
            \scaleDurations #'(1 . 1) {
                \scaleDurations #'(1 . 1) {
                    c'8
                    ^ \markup "(1 | 1) : 1"
                }
                c'8
            }
            \scaleDurations #'(1 . 1) {
                \scaleDurations #'(1 . 1) {
                    c'16
                    ^ \markup "(1 | 2) : 1"
                    c'16
                }
                c'8
            }
            \scaleDurations #'(1 . 1) {
                \tweak staff-padding 0
                \times 2/3 {
                    c'16
                    ^ \markup "(1 | 3) : 1"
                    c'16
                    c'16
                }
                c'8
            }
            \scaleDurations #'(1 . 1) {
                \scaleDurations #'(1 . 1) {
                    c'32
                    ^ \markup "(1 | 4) : 1"
                    c'32
                    c'32
                    c'32
                }
                c'8
            }
            \scaleDurations #'(1 . 1) {
                \tweak staff-padding 0
                \times 4/5 {
                    c'32
                    ^ \markup "(1 | 5) : 1"
                    c'32
                    c'32
                    c'32
                    c'32
                }
                c'8
            }
            \scaleDurations #'(1 . 1) {
                \tweak staff-padding 0
                \times 4/6 {
                    c'32
                    ^ \markup "(1 | 6) : 1"
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                }
                c'8
            }
        }
    }
    \context Staff = "Row_2_Staff"
    {
        \context Voice = "Row_2_Voice"
        {
            \tweak staff-padding 2
            \times 2/3 {
                \scaleDurations #'(1 . 1) {
                    c'4
                    ^ \markup "(2 | 1) : 1"
                }
                c'8
            }
            \tweak staff-padding 2
            \times 2/3 {
                \scaleDurations #'(1 . 1) {
                    c'8
                    ^ \markup "(2 | 2) : 1"
                    c'8
                }
                c'8
            }
            \tweak staff-padding 2
            \times 2/3 {
                \tweak staff-padding 0
                \times 2/3 {
                    c'8
                    ^ \markup "(2 | 3) : 1"
                    c'8
                    c'8
                }
                c'8
            }
            \tweak staff-padding 2
            \times 2/3 {
                \scaleDurations #'(1 . 1) {
                    c'16
                    ^ \markup "(2 | 4) : 1"
                    c'16
                    c'16
                    c'16
                }
                c'8
            }
            \tweak staff-padding 2
            \times 2/3 {
                \tweak staff-padding 0
                \times 4/5 {
                    c'16
                    ^ \markup "(2 | 5) : 1"
                    c'16
                    c'16
                    c'16
                    c'16
                }
                c'8
            }
            \tweak staff-padding 2
            \times 2/3 {
                \tweak staff-padding 0
                \times 4/6 {
                    c'16
                    ^ \markup "(2 | 6) : 1"
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
                c'8
            }
        }
    }
    \context Staff = "Row_3_Staff"
    {
        \context Voice = "Row_3_Voice"
        {
            \scaleDurations #'(1 . 1) {
                \scaleDurations #'(1 . 1) {
                    c'8.
                    ^ \markup "(3 | 1) : 1"
                }
                c'16
            }
            \scaleDurations #'(1 . 1) {
                \scaleDurations #'(1 . 1) {
                    c'16.
                    ^ \markup "(3 | 2) : 1"
                    c'16.
                }
                c'16
            }
            \scaleDurations #'(1 . 1) {
                \scaleDurations #'(1 . 1) {
                    c'16
                    ^ \markup "(3 | 3) : 1"
                    c'16
                    c'16
                }
                c'16
            }
            \scaleDurations #'(1 . 1) {
                \scaleDurations #'(1 . 1) {
                    c'32.
                    ^ \markup "(3 | 4) : 1"
                    c'32.
                    c'32.
                    c'32.
                }
                c'16
            }
            \scaleDurations #'(1 . 1) {
                \tweak staff-padding 0
                \times 4/5 {
                    c'32.
                    ^ \markup "(3 | 5) : 1"
                    c'32.
                    c'32.
                    c'32.
                    c'32.
                }
                c'16
            }
            \scaleDurations #'(1 . 1) {
                \scaleDurations #'(1 . 1) {
                    c'32
                    ^ \markup "(3 | 6) : 1"
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                }
                c'16
            }
        }
    }
    \context Staff = "Row_4_Staff"
    {
        \context Voice = "Row_4_Voice"
        {
            \tweak staff-padding 2
            \times 4/5 {
                \scaleDurations #'(1 . 1) {
                    c'4
                    ^ \markup "(4 | 1) : 1"
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/5 {
                \scaleDurations #'(1 . 1) {
                    c'8
                    ^ \markup "(4 | 2) : 1"
                    c'8
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/5 {
                \tweak staff-padding 0
                \times 2/3 {
                    c'8
                    ^ \markup "(4 | 3) : 1"
                    c'8
                    c'8
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/5 {
                \scaleDurations #'(1 . 1) {
                    c'16
                    ^ \markup "(4 | 4) : 1"
                    c'16
                    c'16
                    c'16
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/5 {
                \tweak staff-padding 0
                \times 4/5 {
                    c'16
                    ^ \markup "(4 | 5) : 1"
                    c'16
                    c'16
                    c'16
                    c'16
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/5 {
                \tweak staff-padding 0
                \times 4/6 {
                    c'16
                    ^ \markup "(4 | 6) : 1"
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
                c'16
            }
        }
    }
    \context Staff = "Row_5_Staff"
    {
        \context Voice = "Row_5_Voice"
        {
            \tweak staff-padding 2
            \times 4/6 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/6 {
                    c'4.
                    ^ \markup "(5 | 1) : 1"
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/6 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/6 {
                    c'8.
                    ^ \markup "(5 | 2) : 1"
                    c'8.
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/6 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/9 {
                    c'8.
                    ^ \markup "(5 | 3) : 1"
                    c'8.
                    c'8.
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/6 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/6 {
                    c'16.
                    ^ \markup "(5 | 4) : 1"
                    c'16.
                    c'16.
                    c'16.
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/6 {
                \scaleDurations #'(1 . 1) {
                    c'16
                    ^ \markup "(5 | 5) : 1"
                    c'16
                    c'16
                    c'16
                    c'16
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/6 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/9 {
                    c'16.
                    ^ \markup "(5 | 6) : 1"
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
                c'16
            }
        }
    }
    \context Staff = "Row_6_Staff"
    {
        \context Voice = "Row_6_Voice"
        {
            \tweak staff-padding 2
            \times 4/7 {
                \scaleDurations #'(1 . 1) {
                    c'4.
                    ^ \markup "(6 | 1) : 1"
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/7 {
                \scaleDurations #'(1 . 1) {
                    c'8.
                    ^ \markup "(6 | 2) : 1"
                    c'8.
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/7 {
                \scaleDurations #'(1 . 1) {
                    c'8
                    ^ \markup "(6 | 3) : 1"
                    c'8
                    c'8
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/7 {
                \scaleDurations #'(1 . 1) {
                    c'16.
                    ^ \markup "(6 | 4) : 1"
                    c'16.
                    c'16.
                    c'16.
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/7 {
                \tweak staff-padding 0
                \times 4/5 {
                    c'16.
                    ^ \markup "(6 | 5) : 1"
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
                c'16
            }
            \tweak staff-padding 2
            \times 4/7 {
                \scaleDurations #'(1 . 1) {
                    c'16
                    ^ \markup "(6 | 6) : 1"
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
                c'16
            }
        }
    }
    \context Staff = "Row_7_Staff"
    {
        \context Voice = "Row_7_Voice"
        {
            \scaleDurations #'(1 . 1) {
                \scaleDurations #'(1 . 1) {
                    c'8..
                    ^ \markup "(7 | 1) : 1"
                }
                c'32
            }
            \scaleDurations #'(1 . 1) {
                \scaleDurations #'(1 . 1) {
                    c'16..
                    ^ \markup "(7 | 2) : 1"
                    c'16..
                }
                c'32
            }
            \scaleDurations #'(1 . 1) {
                \tweak staff-padding 0
                \times 2/3 {
                    c'16..
                    ^ \markup "(7 | 3) : 1"
                    c'16..
                    c'16..
                }
                c'32
            }
            \scaleDurations #'(1 . 1) {
                \scaleDurations #'(1 . 1) {
                    c'32..
                    ^ \markup "(7 | 4) : 1"
                    c'32..
                    c'32..
                    c'32..
                }
                c'32
            }
            \scaleDurations #'(1 . 1) {
                \tweak staff-padding 0
                \times 4/5 {
                    c'32..
                    ^ \markup "(7 | 5) : 1"
                    c'32..
                    c'32..
                    c'32..
                    c'32..
                }
                c'32
            }
            \scaleDurations #'(1 . 1) {
                \tweak staff-padding 0
                \times 4/6 {
                    c'32..
                    ^ \markup "(7 | 6) : 1"
                    c'32..
                    c'32..
                    c'32..
                    c'32..
                    c'32..
                }
                c'32
            }
        }
    }
    \context Staff = "Row_8_Staff"
    {
        \context Voice = "Row_8_Voice"
        {
            \tweak staff-padding 2
            \times 8/9 {
                \scaleDurations #'(1 . 1) {
                    c'4
                    ^ \markup "(8 | 1) : 1"
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/9 {
                \scaleDurations #'(1 . 1) {
                    c'8
                    ^ \markup "(8 | 2) : 1"
                    c'8
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/9 {
                \tweak staff-padding 0
                \times 2/3 {
                    c'8
                    ^ \markup "(8 | 3) : 1"
                    c'8
                    c'8
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/9 {
                \scaleDurations #'(1 . 1) {
                    c'16
                    ^ \markup "(8 | 4) : 1"
                    c'16
                    c'16
                    c'16
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/9 {
                \tweak staff-padding 0
                \times 4/5 {
                    c'16
                    ^ \markup "(8 | 5) : 1"
                    c'16
                    c'16
                    c'16
                    c'16
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/9 {
                \tweak staff-padding 0
                \times 4/6 {
                    c'16
                    ^ \markup "(8 | 6) : 1"
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
                c'32
            }
        }
    }
    \context Staff = "Row_9_Staff"
    {
        \context Voice = "Row_9_Voice"
        {
            \tweak staff-padding 2
            \times 8/10 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 3/4 {
                    c'4.
                    ^ \markup "(9 | 1) : 1"
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/10 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 3/4 {
                    c'8.
                    ^ \markup "(9 | 2) : 1"
                    c'8.
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/10 {
                \scaleDurations #'(1 . 1) {
                    c'16.
                    ^ \markup "(9 | 3) : 1"
                    c'16.
                    c'16.
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/10 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 3/4 {
                    c'16.
                    ^ \markup "(9 | 4) : 1"
                    c'16.
                    c'16.
                    c'16.
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/10 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 3/5 {
                    c'16.
                    ^ \markup "(9 | 5) : 1"
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/10 {
                \scaleDurations #'(1 . 1) {
                    c'32.
                    ^ \markup "(9 | 6) : 1"
                    c'32.
                    c'32.
                    c'32.
                    c'32.
                    c'32.
                }
                c'32
            }
        }
    }
    \context Staff = "Row_10_Staff"
    {
        \context Voice = "Row_10_Voice"
        {
            \tweak staff-padding 2
            \times 8/11 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/6 {
                    c'4.
                    ^ \markup "(10 | 1) : 1"
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/11 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/6 {
                    c'8.
                    ^ \markup "(10 | 2) : 1"
                    c'8.
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/11 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/9 {
                    c'8.
                    ^ \markup "(10 | 3) : 1"
                    c'8.
                    c'8.
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/11 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/6 {
                    c'16.
                    ^ \markup "(10 | 4) : 1"
                    c'16.
                    c'16.
                    c'16.
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/11 {
                \scaleDurations #'(1 . 1) {
                    c'16
                    ^ \markup "(10 | 5) : 1"
                    c'16
                    c'16
                    c'16
                    c'16
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/11 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/9 {
                    c'16.
                    ^ \markup "(10 | 6) : 1"
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
                c'32
            }
        }
    }
    \context Staff = "Row_11_Staff"
    {
        \context Voice = "Row_11_Voice"
        {
            \tweak staff-padding 2
            \times 8/12 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 11/12 {
                    c'4.
                    ^ \markup "(11 | 1) : 1"
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/12 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 11/12 {
                    c'8.
                    ^ \markup "(11 | 2) : 1"
                    c'8.
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/12 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 11/18 {
                    c'8.
                    ^ \markup "(11 | 3) : 1"
                    c'8.
                    c'8.
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/12 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 11/12 {
                    c'16.
                    ^ \markup "(11 | 4) : 1"
                    c'16.
                    c'16.
                    c'16.
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/12 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 11/15 {
                    c'16.
                    ^ \markup "(11 | 5) : 1"
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
                c'32
            }
            \tweak staff-padding 2
            \times 8/12 {
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 11/18 {
                    c'16.
                    ^ \markup "(11 | 6) : 1"
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
                c'32
            }
        }
    }
>>