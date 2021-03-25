\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

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
            \scaleDurations #'(1 . 1)
            {
                c'8
                ^ \markup "1 : (1 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'8
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'8
                ^ \markup "1 : (1 | 2)"
                \scaleDurations #'(1 . 1)
                {
                    c'16
                    c'16
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'8
                ^ \markup "1 : (1 | 3)"
                \tweak staff-padding 0
                \times 2/3
                {
                    c'16
                    c'16
                    c'16
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'8
                ^ \markup "1 : (1 | 4)"
                \scaleDurations #'(1 . 1)
                {
                    c'32
                    c'32
                    c'32
                    c'32
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'8
                ^ \markup "1 : (1 | 5)"
                \tweak staff-padding 0
                \times 4/5
                {
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'8
                ^ \markup "1 : (1 | 6)"
                \tweak staff-padding 0
                \times 4/6
                {
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                }
            }
        }
    }
    \context Staff = "Row_2_Staff"
    {
        \context Voice = "Row_2_Voice"
        {
            \tweak staff-padding 2
            \times 2/3
            {
                c'8
                ^ \markup "1 : (2 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'4
                }
            }
            \tweak staff-padding 2
            \times 2/3
            {
                c'8
                ^ \markup "1 : (2 | 2)"
                \scaleDurations #'(1 . 1)
                {
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \times 2/3
            {
                c'8
                ^ \markup "1 : (2 | 3)"
                \tweak staff-padding 0
                \times 2/3
                {
                    c'8
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \times 2/3
            {
                c'8
                ^ \markup "1 : (2 | 4)"
                \scaleDurations #'(1 . 1)
                {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \times 2/3
            {
                c'8
                ^ \markup "1 : (2 | 5)"
                \tweak staff-padding 0
                \times 4/5
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \times 2/3
            {
                c'8
                ^ \markup "1 : (2 | 6)"
                \tweak staff-padding 0
                \times 4/6
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
        }
    }
    \context Staff = "Row_3_Staff"
    {
        \context Voice = "Row_3_Voice"
        {
            \scaleDurations #'(1 . 1)
            {
                c'16
                ^ \markup "1 : (3 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'8.
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'16
                ^ \markup "1 : (3 | 2)"
                \scaleDurations #'(1 . 1)
                {
                    c'16.
                    c'16.
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'16
                ^ \markup "1 : (3 | 3)"
                \scaleDurations #'(1 . 1)
                {
                    c'16
                    c'16
                    c'16
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'16
                ^ \markup "1 : (3 | 4)"
                \scaleDurations #'(1 . 1)
                {
                    c'32.
                    c'32.
                    c'32.
                    c'32.
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'16
                ^ \markup "1 : (3 | 5)"
                \tweak staff-padding 0
                \times 4/5
                {
                    c'32.
                    c'32.
                    c'32.
                    c'32.
                    c'32.
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'16
                ^ \markup "1 : (3 | 6)"
                \scaleDurations #'(1 . 1)
                {
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                }
            }
        }
    }
    \context Staff = "Row_4_Staff"
    {
        \context Voice = "Row_4_Voice"
        {
            \tweak staff-padding 2
            \times 4/5
            {
                c'16
                ^ \markup "1 : (4 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'4
                }
            }
            \tweak staff-padding 2
            \times 4/5
            {
                c'16
                ^ \markup "1 : (4 | 2)"
                \scaleDurations #'(1 . 1)
                {
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \times 4/5
            {
                c'16
                ^ \markup "1 : (4 | 3)"
                \tweak staff-padding 0
                \times 2/3
                {
                    c'8
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \times 4/5
            {
                c'16
                ^ \markup "1 : (4 | 4)"
                \scaleDurations #'(1 . 1)
                {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \times 4/5
            {
                c'16
                ^ \markup "1 : (4 | 5)"
                \tweak staff-padding 0
                \times 4/5
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \times 4/5
            {
                c'16
                ^ \markup "1 : (4 | 6)"
                \tweak staff-padding 0
                \times 4/6
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
        }
    }
    \context Staff = "Row_5_Staff"
    {
        \context Voice = "Row_5_Voice"
        {
            \tweak staff-padding 2
            \times 4/6
            {
                c'16
                ^ \markup "1 : (5 | 1)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/6
                {
                    c'4.
                }
            }
            \tweak staff-padding 2
            \times 4/6
            {
                c'16
                ^ \markup "1 : (5 | 2)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/6
                {
                    c'8.
                    c'8.
                }
            }
            \tweak staff-padding 2
            \times 4/6
            {
                c'16
                ^ \markup "1 : (5 | 3)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/9
                {
                    c'8.
                    c'8.
                    c'8.
                }
            }
            \tweak staff-padding 2
            \times 4/6
            {
                c'16
                ^ \markup "1 : (5 | 4)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/6
                {
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
            }
            \tweak staff-padding 2
            \times 4/6
            {
                c'16
                ^ \markup "1 : (5 | 5)"
                \scaleDurations #'(1 . 1)
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \times 4/6
            {
                c'16
                ^ \markup "1 : (5 | 6)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/9
                {
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
            }
        }
    }
    \context Staff = "Row_6_Staff"
    {
        \context Voice = "Row_6_Voice"
        {
            \tweak staff-padding 2
            \times 4/7
            {
                c'16
                ^ \markup "1 : (6 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'4.
                }
            }
            \tweak staff-padding 2
            \times 4/7
            {
                c'16
                ^ \markup "1 : (6 | 2)"
                \scaleDurations #'(1 . 1)
                {
                    c'8.
                    c'8.
                }
            }
            \tweak staff-padding 2
            \times 4/7
            {
                c'16
                ^ \markup "1 : (6 | 3)"
                \scaleDurations #'(1 . 1)
                {
                    c'8
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \times 4/7
            {
                c'16
                ^ \markup "1 : (6 | 4)"
                \scaleDurations #'(1 . 1)
                {
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
            }
            \tweak staff-padding 2
            \times 4/7
            {
                c'16
                ^ \markup "1 : (6 | 5)"
                \tweak staff-padding 0
                \times 4/5
                {
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
            }
            \tweak staff-padding 2
            \times 4/7
            {
                c'16
                ^ \markup "1 : (6 | 6)"
                \scaleDurations #'(1 . 1)
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
        }
    }
    \context Staff = "Row_7_Staff"
    {
        \context Voice = "Row_7_Voice"
        {
            \scaleDurations #'(1 . 1)
            {
                c'32
                ^ \markup "1 : (7 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'8..
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'32
                ^ \markup "1 : (7 | 2)"
                \scaleDurations #'(1 . 1)
                {
                    c'16..
                    c'16..
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'32
                ^ \markup "1 : (7 | 3)"
                \tweak staff-padding 0
                \times 2/3
                {
                    c'16..
                    c'16..
                    c'16..
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'32
                ^ \markup "1 : (7 | 4)"
                \scaleDurations #'(1 . 1)
                {
                    c'32..
                    c'32..
                    c'32..
                    c'32..
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'32
                ^ \markup "1 : (7 | 5)"
                \tweak staff-padding 0
                \times 4/5
                {
                    c'32..
                    c'32..
                    c'32..
                    c'32..
                    c'32..
                }
            }
            \scaleDurations #'(1 . 1)
            {
                c'32
                ^ \markup "1 : (7 | 6)"
                \tweak staff-padding 0
                \times 4/6
                {
                    c'32..
                    c'32..
                    c'32..
                    c'32..
                    c'32..
                    c'32..
                }
            }
        }
    }
    \context Staff = "Row_8_Staff"
    {
        \context Voice = "Row_8_Voice"
        {
            \tweak staff-padding 2
            \times 8/9
            {
                c'32
                ^ \markup "1 : (8 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'4
                }
            }
            \tweak staff-padding 2
            \times 8/9
            {
                c'32
                ^ \markup "1 : (8 | 2)"
                \scaleDurations #'(1 . 1)
                {
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \times 8/9
            {
                c'32
                ^ \markup "1 : (8 | 3)"
                \tweak staff-padding 0
                \times 2/3
                {
                    c'8
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \times 8/9
            {
                c'32
                ^ \markup "1 : (8 | 4)"
                \scaleDurations #'(1 . 1)
                {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \times 8/9
            {
                c'32
                ^ \markup "1 : (8 | 5)"
                \tweak staff-padding 0
                \times 4/5
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \times 8/9
            {
                c'32
                ^ \markup "1 : (8 | 6)"
                \tweak staff-padding 0
                \times 4/6
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
        }
    }
    \context Staff = "Row_9_Staff"
    {
        \context Voice = "Row_9_Voice"
        {
            \tweak staff-padding 2
            \times 8/10
            {
                c'32
                ^ \markup "1 : (9 | 1)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 3/4
                {
                    c'4.
                }
            }
            \tweak staff-padding 2
            \times 8/10
            {
                c'32
                ^ \markup "1 : (9 | 2)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 3/4
                {
                    c'8.
                    c'8.
                }
            }
            \tweak staff-padding 2
            \times 8/10
            {
                c'32
                ^ \markup "1 : (9 | 3)"
                \scaleDurations #'(1 . 1)
                {
                    c'16.
                    c'16.
                    c'16.
                }
            }
            \tweak staff-padding 2
            \times 8/10
            {
                c'32
                ^ \markup "1 : (9 | 4)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 3/4
                {
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
            }
            \tweak staff-padding 2
            \times 8/10
            {
                c'32
                ^ \markup "1 : (9 | 5)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 3/5
                {
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
            }
            \tweak staff-padding 2
            \times 8/10
            {
                c'32
                ^ \markup "1 : (9 | 6)"
                \scaleDurations #'(1 . 1)
                {
                    c'32.
                    c'32.
                    c'32.
                    c'32.
                    c'32.
                    c'32.
                }
            }
        }
    }
    \context Staff = "Row_10_Staff"
    {
        \context Voice = "Row_10_Voice"
        {
            \tweak staff-padding 2
            \times 8/11
            {
                c'32
                ^ \markup "1 : (10 | 1)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/6
                {
                    c'4.
                }
            }
            \tweak staff-padding 2
            \times 8/11
            {
                c'32
                ^ \markup "1 : (10 | 2)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/6
                {
                    c'8.
                    c'8.
                }
            }
            \tweak staff-padding 2
            \times 8/11
            {
                c'32
                ^ \markup "1 : (10 | 3)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/9
                {
                    c'8.
                    c'8.
                    c'8.
                }
            }
            \tweak staff-padding 2
            \times 8/11
            {
                c'32
                ^ \markup "1 : (10 | 4)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/6
                {
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
            }
            \tweak staff-padding 2
            \times 8/11
            {
                c'32
                ^ \markup "1 : (10 | 5)"
                \scaleDurations #'(1 . 1)
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \times 8/11
            {
                c'32
                ^ \markup "1 : (10 | 6)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 5/9
                {
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
            }
        }
    }
    \context Staff = "Row_11_Staff"
    {
        \context Voice = "Row_11_Voice"
        {
            \tweak staff-padding 2
            \times 8/12
            {
                c'32
                ^ \markup "1 : (11 | 1)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 11/12
                {
                    c'4.
                }
            }
            \tweak staff-padding 2
            \times 8/12
            {
                c'32
                ^ \markup "1 : (11 | 2)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 11/12
                {
                    c'8.
                    c'8.
                }
            }
            \tweak staff-padding 2
            \times 8/12
            {
                c'32
                ^ \markup "1 : (11 | 3)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 11/18
                {
                    c'8.
                    c'8.
                    c'8.
                }
            }
            \tweak staff-padding 2
            \times 8/12
            {
                c'32
                ^ \markup "1 : (11 | 4)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 11/12
                {
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
            }
            \tweak staff-padding 2
            \times 8/12
            {
                c'32
                ^ \markup "1 : (11 | 5)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 11/15
                {
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
            }
            \tweak staff-padding 2
            \times 8/12
            {
                c'32
                ^ \markup "1 : (11 | 6)"
                \tweak text #tuplet-number::calc-fraction-text
                \tweak staff-padding 0
                \times 11/18
                {
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                    c'16.
                }
            }
        }
    }
>>