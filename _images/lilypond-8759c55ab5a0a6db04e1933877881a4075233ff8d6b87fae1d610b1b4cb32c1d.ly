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
            \tweak stencil ##f
            \tuplet 2/2
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 1/1
                {
                    c'8
                    ^ \markup "(1 | 1) : 1"
                }
                c'8
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 2/2
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 2/2
                {
                    c'16
                    ^ \markup "(1 | 2) : 1"
                    c'16
                }
                c'8
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 2/2
            {
                \tweak staff-padding 0
                \tuplet 3/2
                {
                    c'16
                    ^ \markup "(1 | 3) : 1"
                    c'16
                    c'16
                }
                c'8
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 2/2
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 4/4
                {
                    c'32
                    ^ \markup "(1 | 4) : 1"
                    c'32
                    c'32
                    c'32
                }
                c'8
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 2/2
            {
                \tweak staff-padding 0
                \tuplet 5/4
                {
                    c'32
                    ^ \markup "(1 | 5) : 1"
                    c'32
                    c'32
                    c'32
                    c'32
                }
                c'8
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 2/2
            {
                \tweak staff-padding 0
                \tuplet 6/4
                {
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
            \tuplet 3/2
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 1/1
                {
                    c'4
                    ^ \markup "(2 | 1) : 1"
                }
                c'8
            }
            \tweak staff-padding 2
            \tuplet 3/2
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 2/2
                {
                    c'8
                    ^ \markup "(2 | 2) : 1"
                    c'8
                }
                c'8
            }
            \tweak staff-padding 2
            \tuplet 3/2
            {
                \tweak staff-padding 0
                \tuplet 3/2
                {
                    c'8
                    ^ \markup "(2 | 3) : 1"
                    c'8
                    c'8
                }
                c'8
            }
            \tweak staff-padding 2
            \tuplet 3/2
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 4/4
                {
                    c'16
                    ^ \markup "(2 | 4) : 1"
                    c'16
                    c'16
                    c'16
                }
                c'8
            }
            \tweak staff-padding 2
            \tuplet 3/2
            {
                \tweak staff-padding 0
                \tuplet 5/4
                {
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
            \tuplet 3/2
            {
                \tweak staff-padding 0
                \tuplet 6/4
                {
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
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 4/4
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 1/1
                {
                    c'8.
                    ^ \markup "(3 | 1) : 1"
                }
                c'16
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 4/4
            {
                \tweak staff-padding 0
                \tuplet 4/3
                {
                    c'8
                    ^ \markup "(3 | 2) : 1"
                    c'8
                }
                c'16
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 4/4
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 3/3
                {
                    c'16
                    ^ \markup "(3 | 3) : 1"
                    c'16
                    c'16
                }
                c'16
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 4/4
            {
                \tweak staff-padding 0
                \tuplet 4/3
                {
                    c'16
                    ^ \markup "(3 | 4) : 1"
                    c'16
                    c'16
                    c'16
                }
                c'16
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 4/4
            {
                \tweak staff-padding 0
                \tuplet 5/3
                {
                    c'16
                    ^ \markup "(3 | 5) : 1"
                    c'16
                    c'16
                    c'16
                    c'16
                }
                c'16
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 4/4
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 6/6
                {
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
            \tuplet 5/4
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 1/1
                {
                    c'4
                    ^ \markup "(4 | 1) : 1"
                }
                c'16
            }
            \tweak staff-padding 2
            \tuplet 5/4
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 2/2
                {
                    c'8
                    ^ \markup "(4 | 2) : 1"
                    c'8
                }
                c'16
            }
            \tweak staff-padding 2
            \tuplet 5/4
            {
                \tweak staff-padding 0
                \tuplet 3/2
                {
                    c'8
                    ^ \markup "(4 | 3) : 1"
                    c'8
                    c'8
                }
                c'16
            }
            \tweak staff-padding 2
            \tuplet 5/4
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 4/4
                {
                    c'16
                    ^ \markup "(4 | 4) : 1"
                    c'16
                    c'16
                    c'16
                }
                c'16
            }
            \tweak staff-padding 2
            \tuplet 5/4
            {
                \tweak staff-padding 0
                \tuplet 5/4
                {
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
            \tuplet 5/4
            {
                \tweak staff-padding 0
                \tuplet 6/4
                {
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
            \tuplet 6/4
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 1/1
                {
                    c'4
                    ^ \markup "(5 | 1) : 1"
                    ~
                    c'16
                }
                c'16
            }
            \tweak staff-padding 2
            \tuplet 6/4
            {
                \tweak staff-padding 0
                \tuplet 8/5
                {
                    c'4
                    ^ \markup "(5 | 2) : 1"
                    c'4
                }
                c'16
            }
            \tweak staff-padding 2
            \tuplet 6/4
            {
                \tweak staff-padding 0
                \tuplet 6/5
                {
                    c'8
                    ^ \markup "(5 | 3) : 1"
                    c'8
                    c'8
                }
                c'16
            }
            \tweak staff-padding 2
            \tuplet 6/4
            {
                \tweak staff-padding 0
                \tuplet 8/5
                {
                    c'8
                    ^ \markup "(5 | 4) : 1"
                    c'8
                    c'8
                    c'8
                }
                c'16
            }
            \tweak staff-padding 2
            \tuplet 6/4
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 5/5
                {
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
            \tuplet 6/4
            {
                \tweak staff-padding 0
                \tuplet 6/5
                {
                    c'16
                    ^ \markup "(5 | 6) : 1"
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
    \context Staff = "Row_6_Staff"
    {
        \context Voice = "Row_6_Voice"
        {
            \tweak staff-padding 2
            \tuplet 7/4
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 1/1
                {
                    c'4.
                    ^ \markup "(6 | 1) : 1"
                }
                c'16
            }
            \tweak staff-padding 2
            \tuplet 7/4
            {
                \tweak staff-padding 0
                \tuplet 4/3
                {
                    c'4
                    ^ \markup "(6 | 2) : 1"
                    c'4
                }
                c'16
            }
            \tweak staff-padding 2
            \tuplet 7/4
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 3/3
                {
                    c'8
                    ^ \markup "(6 | 3) : 1"
                    c'8
                    c'8
                }
                c'16
            }
            \tweak staff-padding 2
            \tuplet 7/4
            {
                \tweak staff-padding 0
                \tuplet 4/3
                {
                    c'8
                    ^ \markup "(6 | 4) : 1"
                    c'8
                    c'8
                    c'8
                }
                c'16
            }
            \tweak staff-padding 2
            \tuplet 7/4
            {
                \tweak staff-padding 0
                \tuplet 5/3
                {
                    c'8
                    ^ \markup "(6 | 5) : 1"
                    c'8
                    c'8
                    c'8
                    c'8
                }
                c'16
            }
            \tweak staff-padding 2
            \tuplet 7/4
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 6/6
                {
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
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 8/8
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 1/1
                {
                    c'8..
                    ^ \markup "(7 | 1) : 1"
                }
                c'32
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 8/8
            {
                \tweak staff-padding 0
                \tuplet 8/7
                {
                    c'8
                    ^ \markup "(7 | 2) : 1"
                    c'8
                }
                c'32
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 8/8
            {
                \tweak staff-padding 0
                \tuplet 12/7
                {
                    c'8
                    ^ \markup "(7 | 3) : 1"
                    c'8
                    c'8
                }
                c'32
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 8/8
            {
                \tweak staff-padding 0
                \tuplet 8/7
                {
                    c'16
                    ^ \markup "(7 | 4) : 1"
                    c'16
                    c'16
                    c'16
                }
                c'32
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 8/8
            {
                \tweak staff-padding 0
                \tuplet 10/7
                {
                    c'16
                    ^ \markup "(7 | 5) : 1"
                    c'16
                    c'16
                    c'16
                    c'16
                }
                c'32
            }
            \tweak staff-padding 2
            \tweak stencil ##f
            \tuplet 8/8
            {
                \tweak staff-padding 0
                \tuplet 12/7
                {
                    c'16
                    ^ \markup "(7 | 6) : 1"
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
    \context Staff = "Row_8_Staff"
    {
        \context Voice = "Row_8_Voice"
        {
            \tweak staff-padding 2
            \tuplet 9/8
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 1/1
                {
                    c'4
                    ^ \markup "(8 | 1) : 1"
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 9/8
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 2/2
                {
                    c'8
                    ^ \markup "(8 | 2) : 1"
                    c'8
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 9/8
            {
                \tweak staff-padding 0
                \tuplet 3/2
                {
                    c'8
                    ^ \markup "(8 | 3) : 1"
                    c'8
                    c'8
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 9/8
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 4/4
                {
                    c'16
                    ^ \markup "(8 | 4) : 1"
                    c'16
                    c'16
                    c'16
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 9/8
            {
                \tweak staff-padding 0
                \tuplet 5/4
                {
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
            \tuplet 9/8
            {
                \tweak staff-padding 0
                \tuplet 6/4
                {
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
            \tuplet 10/8
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 1/1
                {
                    c'4
                    ^ \markup "(9 | 1) : 1"
                    ~
                    c'32
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 10/8
            {
                \tweak staff-padding 0
                \tuplet 16/9
                {
                    c'4
                    ^ \markup "(9 | 2) : 1"
                    c'4
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 10/8
            {
                \tweak staff-padding 0
                \tuplet 4/3
                {
                    c'8
                    ^ \markup "(9 | 3) : 1"
                    c'8
                    c'8
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 10/8
            {
                \tweak staff-padding 0
                \tuplet 16/9
                {
                    c'8
                    ^ \markup "(9 | 4) : 1"
                    c'8
                    c'8
                    c'8
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 10/8
            {
                \tweak staff-padding 0
                \tuplet 10/9
                {
                    c'16
                    ^ \markup "(9 | 5) : 1"
                    c'16
                    c'16
                    c'16
                    c'16
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 10/8
            {
                \tweak staff-padding 0
                \tuplet 4/3
                {
                    c'16
                    ^ \markup "(9 | 6) : 1"
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
    \context Staff = "Row_10_Staff"
    {
        \context Voice = "Row_10_Voice"
        {
            \tweak staff-padding 2
            \tuplet 11/8
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 1/1
                {
                    c'4
                    ^ \markup "(10 | 1) : 1"
                    ~
                    c'16
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 11/8
            {
                \tweak staff-padding 0
                \tuplet 8/5
                {
                    c'4
                    ^ \markup "(10 | 2) : 1"
                    c'4
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 11/8
            {
                \tweak staff-padding 0
                \tuplet 6/5
                {
                    c'8
                    ^ \markup "(10 | 3) : 1"
                    c'8
                    c'8
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 11/8
            {
                \tweak staff-padding 0
                \tuplet 8/5
                {
                    c'8
                    ^ \markup "(10 | 4) : 1"
                    c'8
                    c'8
                    c'8
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 11/8
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 5/5
                {
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
            \tuplet 11/8
            {
                \tweak staff-padding 0
                \tuplet 6/5
                {
                    c'16
                    ^ \markup "(10 | 6) : 1"
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
    \context Staff = "Row_11_Staff"
    {
        \context Voice = "Row_11_Voice"
        {
            \tweak staff-padding 2
            \tuplet 12/8
            {
                \tweak staff-padding 0
                \tweak stencil ##f
                \tuplet 1/1
                {
                    c'4
                    ^ \markup "(11 | 1) : 1"
                    ~
                    c'16.
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 12/8
            {
                \tweak staff-padding 0
                \tuplet 16/11
                {
                    c'4
                    ^ \markup "(11 | 2) : 1"
                    c'4
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 12/8
            {
                \tweak staff-padding 0
                \tuplet 12/11
                {
                    c'8
                    ^ \markup "(11 | 3) : 1"
                    c'8
                    c'8
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 12/8
            {
                \tweak staff-padding 0
                \tuplet 16/11
                {
                    c'8
                    ^ \markup "(11 | 4) : 1"
                    c'8
                    c'8
                    c'8
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 12/8
            {
                \tweak staff-padding 0
                \tuplet 20/11
                {
                    c'8
                    ^ \markup "(11 | 5) : 1"
                    c'8
                    c'8
                    c'8
                    c'8
                }
                c'32
            }
            \tweak staff-padding 2
            \tuplet 12/8
            {
                \tweak staff-padding 0
                \tuplet 12/11
                {
                    c'16
                    ^ \markup "(11 | 6) : 1"
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
>>