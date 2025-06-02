\version "2.19.83"
\language "english"
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
        proportionalNotationDuration = \musicLength 1*1/40
        tupletFullLength = ##t
    }
}

\context Score = "Score"
<<
    \context Staff = "Row_1_Staff"
    {
        \context Voice = "Row_1_Voice"
        {
            \tweak staff-padding 2
            \tuplet 2/2
            {
                c'8
                ^ \markup "1 : (1 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'8
                }
            }
            \tweak staff-padding 2
            \tuplet 2/2
            {
                c'8
                ^ \markup "1 : (1 | 2)"
                \tweak staff-padding 0
                \tuplet 2/2
                {
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 2/2
            {
                c'8
                ^ \markup "1 : (1 | 3)"
                \tweak staff-padding 0
                \tuplet 3/2
                {
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 2/2
            {
                c'8
                ^ \markup "1 : (1 | 4)"
                \tweak staff-padding 0
                \tuplet 4/4
                {
                    c'32
                    c'32
                    c'32
                    c'32
                }
            }
            \tweak staff-padding 2
            \tuplet 2/2
            {
                c'8
                ^ \markup "1 : (1 | 5)"
                \tweak staff-padding 0
                \tuplet 5/4
                {
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                }
            }
            \tweak staff-padding 2
            \tuplet 2/2
            {
                c'8
                ^ \markup "1 : (1 | 6)"
                \tweak staff-padding 0
                \tuplet 6/4
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
            \tuplet 3/2
            {
                c'8
                ^ \markup "1 : (2 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'4
                }
            }
            \tweak staff-padding 2
            \tuplet 3/2
            {
                c'8
                ^ \markup "1 : (2 | 2)"
                \tweak staff-padding 0
                \tuplet 2/2
                {
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \tuplet 3/2
            {
                c'8
                ^ \markup "1 : (2 | 3)"
                \tweak staff-padding 0
                \tuplet 3/2
                {
                    c'8
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \tuplet 3/2
            {
                c'8
                ^ \markup "1 : (2 | 4)"
                \tweak staff-padding 0
                \tuplet 4/4
                {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 3/2
            {
                c'8
                ^ \markup "1 : (2 | 5)"
                \tweak staff-padding 0
                \tuplet 5/4
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 3/2
            {
                c'8
                ^ \markup "1 : (2 | 6)"
                \tweak staff-padding 0
                \tuplet 6/4
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
            \tweak staff-padding 2
            \tuplet 4/4
            {
                c'16
                ^ \markup "1 : (3 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'8.
                }
            }
            \tweak staff-padding 2
            \tuplet 4/4
            {
                c'16
                ^ \markup "1 : (3 | 2)"
                \tweak staff-padding 0
                \tuplet 2/3
                {
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 4/4
            {
                c'16
                ^ \markup "1 : (3 | 3)"
                \tweak staff-padding 0
                \tuplet 3/3
                {
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 4/4
            {
                c'16
                ^ \markup "1 : (3 | 4)"
                \tweak staff-padding 0
                \tuplet 4/3
                {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 4/4
            {
                c'16
                ^ \markup "1 : (3 | 5)"
                \tweak staff-padding 0
                \tuplet 5/3
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 4/4
            {
                c'16
                ^ \markup "1 : (3 | 6)"
                \tweak staff-padding 0
                \tuplet 6/3
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
    \context Staff = "Row_4_Staff"
    {
        \context Voice = "Row_4_Voice"
        {
            \tweak staff-padding 2
            \tuplet 5/4
            {
                c'16
                ^ \markup "1 : (4 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'4
                }
            }
            \tweak staff-padding 2
            \tuplet 5/4
            {
                c'16
                ^ \markup "1 : (4 | 2)"
                \tweak staff-padding 0
                \tuplet 2/2
                {
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \tuplet 5/4
            {
                c'16
                ^ \markup "1 : (4 | 3)"
                \tweak staff-padding 0
                \tuplet 3/4
                {
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 5/4
            {
                c'16
                ^ \markup "1 : (4 | 4)"
                \tweak staff-padding 0
                \tuplet 4/4
                {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 5/4
            {
                c'16
                ^ \markup "1 : (4 | 5)"
                \tweak staff-padding 0
                \tuplet 5/4
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 5/4
            {
                c'16
                ^ \markup "1 : (4 | 6)"
                \tweak staff-padding 0
                \tuplet 6/4
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
            \tuplet 6/4
            {
                c'16
                ^ \markup "1 : (5 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'4
                    ~
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 6/4
            {
                c'16
                ^ \markup "1 : (5 | 2)"
                \tweak staff-padding 0
                \tuplet 4/5
                {
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \tuplet 6/4
            {
                c'16
                ^ \markup "1 : (5 | 3)"
                \tweak staff-padding 0
                \tuplet 3/5
                {
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 6/4
            {
                c'16
                ^ \markup "1 : (5 | 4)"
                \tweak staff-padding 0
                \tuplet 4/5
                {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 6/4
            {
                c'16
                ^ \markup "1 : (5 | 5)"
                \tweak staff-padding 0
                \tuplet 5/5
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 6/4
            {
                c'16
                ^ \markup "1 : (5 | 6)"
                \tweak staff-padding 0
                \tuplet 6/5
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
    \context Staff = "Row_6_Staff"
    {
        \context Voice = "Row_6_Voice"
        {
            \tweak staff-padding 2
            \tuplet 7/4
            {
                c'16
                ^ \markup "1 : (6 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'4.
                }
            }
            \tweak staff-padding 2
            \tuplet 7/4
            {
                c'16
                ^ \markup "1 : (6 | 2)"
                \tweak staff-padding 0
                \tuplet 2/3
                {
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \tuplet 7/4
            {
                c'16
                ^ \markup "1 : (6 | 3)"
                \tweak staff-padding 0
                \tuplet 3/6
                {
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 7/4
            {
                c'16
                ^ \markup "1 : (6 | 4)"
                \tweak staff-padding 0
                \tuplet 4/6
                {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 7/4
            {
                c'16
                ^ \markup "1 : (6 | 5)"
                \tweak staff-padding 0
                \tuplet 5/6
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 7/4
            {
                c'16
                ^ \markup "1 : (6 | 6)"
                \tweak staff-padding 0
                \tuplet 6/6
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
            \tweak staff-padding 2
            \tuplet 8/8
            {
                c'32
                ^ \markup "1 : (7 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'8..
                }
            }
            \tweak staff-padding 2
            \tuplet 8/8
            {
                c'32
                ^ \markup "1 : (7 | 2)"
                \tweak staff-padding 0
                \tuplet 4/7
                {
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 8/8
            {
                c'32
                ^ \markup "1 : (7 | 3)"
                \tweak staff-padding 0
                \tuplet 6/7
                {
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 8/8
            {
                c'32
                ^ \markup "1 : (7 | 4)"
                \tweak staff-padding 0
                \tuplet 4/7
                {
                    c'32
                    c'32
                    c'32
                    c'32
                }
            }
            \tweak staff-padding 2
            \tuplet 8/8
            {
                c'32
                ^ \markup "1 : (7 | 5)"
                \tweak staff-padding 0
                \tuplet 5/7
                {
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                }
            }
            \tweak staff-padding 2
            \tuplet 8/8
            {
                c'32
                ^ \markup "1 : (7 | 6)"
                \tweak staff-padding 0
                \tuplet 6/7
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
    \context Staff = "Row_8_Staff"
    {
        \context Voice = "Row_8_Voice"
        {
            \tweak staff-padding 2
            \tuplet 9/8
            {
                c'32
                ^ \markup "1 : (8 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'4
                }
            }
            \tweak staff-padding 2
            \tuplet 9/8
            {
                c'32
                ^ \markup "1 : (8 | 2)"
                \tweak staff-padding 0
                \tuplet 2/2
                {
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \tuplet 9/8
            {
                c'32
                ^ \markup "1 : (8 | 3)"
                \tweak staff-padding 0
                \tuplet 3/4
                {
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 9/8
            {
                c'32
                ^ \markup "1 : (8 | 4)"
                \tweak staff-padding 0
                \tuplet 4/4
                {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 9/8
            {
                c'32
                ^ \markup "1 : (8 | 5)"
                \tweak staff-padding 0
                \tuplet 5/8
                {
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                }
            }
            \tweak staff-padding 2
            \tuplet 9/8
            {
                c'32
                ^ \markup "1 : (8 | 6)"
                \tweak staff-padding 0
                \tuplet 6/8
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
    \context Staff = "Row_9_Staff"
    {
        \context Voice = "Row_9_Voice"
        {
            \tweak staff-padding 2
            \tuplet 10/8
            {
                c'32
                ^ \markup "1 : (9 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'4
                    ~
                    c'32
                }
            }
            \tweak staff-padding 2
            \tuplet 10/8
            {
                c'32
                ^ \markup "1 : (9 | 2)"
                \tweak staff-padding 0
                \tuplet 8/9
                {
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \tuplet 10/8
            {
                c'32
                ^ \markup "1 : (9 | 3)"
                \tweak staff-padding 0
                \tuplet 2/3
                {
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 10/8
            {
                c'32
                ^ \markup "1 : (9 | 4)"
                \tweak staff-padding 0
                \tuplet 8/9
                {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 10/8
            {
                c'32
                ^ \markup "1 : (9 | 5)"
                \tweak staff-padding 0
                \tuplet 5/9
                {
                    c'32
                    c'32
                    c'32
                    c'32
                    c'32
                }
            }
            \tweak staff-padding 2
            \tuplet 10/8
            {
                c'32
                ^ \markup "1 : (9 | 6)"
                \tweak staff-padding 0
                \tuplet 6/9
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
    \context Staff = "Row_10_Staff"
    {
        \context Voice = "Row_10_Voice"
        {
            \tweak staff-padding 2
            \tuplet 11/8
            {
                c'32
                ^ \markup "1 : (10 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'4
                    ~
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 11/8
            {
                c'32
                ^ \markup "1 : (10 | 2)"
                \tweak staff-padding 0
                \tuplet 4/5
                {
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \tuplet 11/8
            {
                c'32
                ^ \markup "1 : (10 | 3)"
                \tweak staff-padding 0
                \tuplet 3/5
                {
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 11/8
            {
                c'32
                ^ \markup "1 : (10 | 4)"
                \tweak staff-padding 0
                \tuplet 4/5
                {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 11/8
            {
                c'32
                ^ \markup "1 : (10 | 5)"
                \tweak staff-padding 0
                \tuplet 5/5
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 11/8
            {
                c'32
                ^ \markup "1 : (10 | 6)"
                \tweak staff-padding 0
                \tuplet 6/10
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
    \context Staff = "Row_11_Staff"
    {
        \context Voice = "Row_11_Voice"
        {
            \tweak staff-padding 2
            \tuplet 12/8
            {
                c'32
                ^ \markup "1 : (11 | 1)"
                \scaleDurations #'(1 . 1)
                {
                    c'4
                    ~
                    c'16.
                }
            }
            \tweak staff-padding 2
            \tuplet 12/8
            {
                c'32
                ^ \markup "1 : (11 | 2)"
                \tweak staff-padding 0
                \tuplet 8/11
                {
                    c'8
                    c'8
                }
            }
            \tweak staff-padding 2
            \tuplet 12/8
            {
                c'32
                ^ \markup "1 : (11 | 3)"
                \tweak staff-padding 0
                \tuplet 6/11
                {
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 12/8
            {
                c'32
                ^ \markup "1 : (11 | 4)"
                \tweak staff-padding 0
                \tuplet 8/11
                {
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 12/8
            {
                c'32
                ^ \markup "1 : (11 | 5)"
                \tweak staff-padding 0
                \tuplet 10/11
                {
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                }
            }
            \tweak staff-padding 2
            \tuplet 12/8
            {
                c'32
                ^ \markup "1 : (11 | 6)"
                \tweak staff-padding 0
                \tuplet 6/11
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
>>