\version "2.19.83"
\language "english"
#(set-global-staff-size 16)

\layout {
    \context {
        \Staff
        \override VerticalAxisGroup.staff-staff-spacing.minimum-distance = 16
    }
    \context {
        \Score
        \override BarNumber.stencil = ##f
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override StaffGrouper.staff-staff-spacing = #'(
            (basic-distance . 10) (minimum-distance . 10) (padding . 2))
        \override Stem.stencil = ##f
        \override TimeSignature.stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 25)
    }
}
\context Score = "Score"
<<
    \new Staff
    {
        f'16
        ^ \markup "P"
        fs'16
        e'16
        d'16
        ef'16
        b'16
        a'16
        g'16
        af'16
        bf'16
        c'16
        cs'16
    }
    \context StaffGroup = "Staff_Group"
    <<
        \new Staff
        {
            \new Voice
            {
                \set Staff.instrumentName = \markup \box "P"
                \time 6/16
                f'16
                - \tweak staff-padding 3
                - \markup \box α
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(5)
                fs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(6)
                e'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(4)
                d'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(2)
                ef'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(3)
                b'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(11)
            }
            \new Voice
            {
                \time 6/16
                a'16
                - \tweak staff-padding 3
                - \markup \box β
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(9)
                g'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(7)
                af'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(8)
                bf'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(10)
                c'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(0)
                cs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(1)
            }
            \new Voice
            {
                \time 6/16
                f'16
                - \tweak staff-padding 3
                - \markup \box γ
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(5)
                fs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(6)
                e'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(4)
                d'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(2)
                ef'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(3)
                b'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(11)
            }
            \new Voice
            {
                \time 6/16
                a'16
                - \tweak staff-padding 3
                - \markup \box δ
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(9)
                g'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(7)
                af'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(8)
                bf'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(10)
                c'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(0)
                cs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(1)
            }
        }
        \new Staff
        {
            \new Voice
            {
                \set Staff.instrumentName = I
                \time 6/16
                fs'16
                - \tweak staff-padding 3
                - \markup \box α
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(6)
                e'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(4)
                d'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(2)
                ef'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(3)
                b'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(11)
                f'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(5)
            }
            \new Voice
            {
                \time 6/16
                g'16
                - \tweak staff-padding 3
                - \markup \box β
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(7)
                af'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(8)
                bf'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(10)
                c'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(0)
                cs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(1)
                a'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(9)
            }
            \new Voice
            {
                \time 6/16
                fs'16
                - \tweak staff-padding 3
                - \markup \box γ
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(6)
                e'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(4)
                d'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(2)
                ef'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(3)
                b'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(11)
                f'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(5)
            }
            \new Voice
            {
                \time 6/16
                g'16
                - \tweak staff-padding 3
                - \markup \box δ
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(7)
                af'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(8)
                bf'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(10)
                c'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(0)
                cs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(1)
                a'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(9)
            }
        }
        \new Staff
        {
            \new Voice
            {
                \set Staff.instrumentName = II
                \time 6/16
                e'16
                - \tweak staff-padding 3
                - \markup \box α
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(4)
                d'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(2)
                ef'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(3)
                b'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(11)
                f'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(5)
                fs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(6)
            }
            \new Voice
            {
                \time 6/16
                af'16
                - \tweak staff-padding 3
                - \markup \box β
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(8)
                bf'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(10)
                c'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(0)
                cs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(1)
                a'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(9)
                g'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(7)
            }
            \new Voice
            {
                \time 6/16
                e'16
                - \tweak staff-padding 3
                - \markup \box γ
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(4)
                d'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(2)
                ef'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(3)
                b'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(11)
                f'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(5)
                fs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(6)
            }
            \new Voice
            {
                \time 6/16
                af'16
                - \tweak staff-padding 3
                - \markup \box δ
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(8)
                bf'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(10)
                c'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(0)
                cs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(1)
                a'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(9)
                g'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(7)
            }
        }
        \new Staff
        {
            \new Voice
            {
                \set Staff.instrumentName = III
                \time 6/16
                d'16
                - \tweak staff-padding 3
                - \markup \box α
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(2)
                ef'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(3)
                b'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(11)
                f'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(5)
                fs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(6)
                e'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(4)
            }
            \new Voice
            {
                \time 6/16
                bf'16
                - \tweak staff-padding 3
                - \markup \box β
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(10)
                c'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(0)
                cs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(1)
                a'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(9)
                g'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(7)
                af'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(8)
            }
            \new Voice
            {
                \time 6/16
                d'16
                - \tweak staff-padding 3
                - \markup \box γ
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(2)
                ef'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(3)
                b'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(11)
                f'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(5)
                fs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(6)
                e'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(4)
            }
            \new Voice
            {
                \time 6/16
                bf'16
                - \tweak staff-padding 3
                - \markup \box δ
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(10)
                c'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(0)
                cs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(1)
                a'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(9)
                g'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(7)
                af'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(8)
            }
        }
        \new Staff
        {
            \new Voice
            {
                \set Staff.instrumentName = IV
                \time 6/16
                ef'16
                - \tweak staff-padding 3
                - \markup \box α
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(3)
                b'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(11)
                f'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(5)
                fs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(6)
                e'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(4)
                d'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(2)
            }
            \new Voice
            {
                \time 6/16
                c'16
                - \tweak staff-padding 3
                - \markup \box β
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(0)
                cs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(1)
                a'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(9)
                g'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(7)
                af'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(8)
                bf'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(10)
            }
            \new Voice
            {
                \time 6/16
                ef'16
                - \tweak staff-padding 3
                - \markup \box γ
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(3)
                b'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(11)
                f'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(5)
                fs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(6)
                e'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(4)
                d'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(2)
            }
            \new Voice
            {
                \time 6/16
                c'16
                - \tweak staff-padding 3
                - \markup \box δ
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(0)
                cs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(1)
                a'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(9)
                g'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(7)
                af'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(8)
                bf'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(10)
            }
        }
        \new Staff
        {
            \new Voice
            {
                \set Staff.instrumentName = V
                \time 6/16
                b'16
                - \tweak staff-padding 3
                - \markup \box α
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(11)
                f'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(5)
                fs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(6)
                e'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(4)
                d'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(2)
                ef'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(3)
            }
            \new Voice
            {
                \time 6/16
                cs'16
                - \tweak staff-padding 3
                - \markup \box β
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(1)
                a'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(9)
                g'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(7)
                af'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(8)
                bf'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(10)
                c'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(0)
            }
            \new Voice
            {
                \time 6/16
                b'16
                - \tweak staff-padding 3
                - \markup \box γ
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(11)
                f'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(5)
                fs'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(6)
                e'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(4)
                d'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(2)
                ef'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(3)
            }
            \new Voice
            {
                \time 6/16
                cs'16
                - \tweak staff-padding 3
                - \markup \box δ
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(1)
                a'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(9)
                g'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(7)
                af'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(8)
                bf'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(10)
                c'16
                - \tweak staff-padding 3
                ^ \markup NumberedPitchClass(0)
            }
        }
    >>
>>