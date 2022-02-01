\version "2.19.83"
\language "english"
#(set-global-staff-size 16)
\context Score = "Score"
\with
{
    \override BarLine.stencil = ##f
    \override BarNumber.stencil = ##f
    \override Rest.stencil = ##f
    \override SpacingSpanner.strict-note-spacing = ##t
    \override SpanBar.stencil = ##f
    \override TimeSignature.stencil = ##f
    proportionalNotationDuration = #(ly:make-moment 1 5)
}
<<
    \context StaffGroup = "Staff_Group"
    <<
        \context Staff = "Staff_1"
        \with
        {
            \override VerticalAxisGroup.staff-staff-spacing.minimum-distance = 12
        }
        {
            c'1
            - \tweak staff-padding 8
            - \tweak transparent ##t
            ^ \markup A
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak staff-padding 8
            - \tweak transparent ##t
            ^ \markup A
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak staff-padding 8
            - \tweak transparent ##t
            ^ \markup A
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak staff-padding 8
            - \tweak transparent ##t
            ^ \markup A
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
        }
        \context Staff = "Staff_2"
        \with
        {
            \override VerticalAxisGroup.staff-staff-spacing.minimum-distance = 14
        }
        {
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +14
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +14
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +36
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +36
            cs'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -37
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +49
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +36
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +49
            cs'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -30
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +49
            cs'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -37
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +14
            cs'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -16
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +22
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +36
            cs'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +19
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +49
            cs'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -30
            cs'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +12
            cs'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +12
            cs'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +12
            d'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -45
            d'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -45
            d'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -18
            d'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +31
            d'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +4
            d'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +31
            ef'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -33
            ef'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -33
            ef'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +16
            e'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -14
            e'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +35
            e'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +35
            f'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -2
            f'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -2
            fs'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -17
            g'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +2
            g'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +2
        }
        \context Staff = "Staff_3"
        {
            \clef "bass"
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup +0
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -14
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -22
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -36
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -49
            b1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup +16
            b1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -19
            bf1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup +18
            bf1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -31
            a1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup +33
            a1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -16
            af1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup +14
            af1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -35
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup +0
            g1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +2
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -14
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -14
            fs1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +17
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -36
            c'1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -49
            f1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -2
            b1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup +30
            b1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -19
            e1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -14
            b1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -12
            b1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -34
            d1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +31
            bf1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup +18
            bf1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -4
            c1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            bf1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -31
            a1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup +33
            a1
            - \tweak padding 2.5
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup -16
            a,1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +33
            af1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            ^ \markup +14
            af1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -35
            f,1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup -2
            g1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +2
            c,1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +0
            g1
            - \tweak padding 1
            - \tweak parent-alignment-X 0
            - \tweak self-alignment-X 0.25
            _ \markup +2
        }
    >>
>>
\layout
{
    indent = #0
}
\paper
{
    system-system-spacing = #'((basic-distance . 13) (minimum-distance . 13) (padding . 4))
}