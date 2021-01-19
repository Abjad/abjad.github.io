\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

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
        ^ \markup "I"
        e'16
        fs'16
        af'16
        g'16
        b'16
        cs'16
        ef'16
        d'16
        c'16
        bf'16
        a'16
    }
    \context StaffGroup = "Staff_Group"
    <<
        \new Staff
        {
            \new Voice
            {
                \set Staff.instrumentName =
                \markup \box "I"
                \time 6/16
                f'16
                - \tweak staff-padding #'3
                ^ \markup { 5 }
                - \tweak staff-padding #'3
                ^ \markup \box α
                e'16
                - \tweak staff-padding #'3
                ^ \markup { 4 }
                fs'16
                - \tweak staff-padding #'3
                ^ \markup { 6 }
                af'16
                - \tweak staff-padding #'3
                ^ \markup { 8 }
                g'16
                - \tweak staff-padding #'3
                ^ \markup { 7 }
                b'16
                - \tweak staff-padding #'3
                ^ \markup { 11 }
            }
            \new Voice
            {
                \time 6/16
                cs'16
                - \tweak staff-padding #'3
                ^ \markup { 1 }
                - \tweak staff-padding #'3
                ^ \markup \box β
                ef'16
                - \tweak staff-padding #'3
                ^ \markup { 3 }
                d'16
                - \tweak staff-padding #'3
                ^ \markup { 2 }
                c'16
                - \tweak staff-padding #'3
                ^ \markup { 0 }
                bf'16
                - \tweak staff-padding #'3
                ^ \markup { 10 }
                a'16
                - \tweak staff-padding #'3
                ^ \markup { 9 }
            }
            \new Voice
            {
                \time 6/16
                f'16
                - \tweak staff-padding #'3
                ^ \markup { 5 }
                - \tweak staff-padding #'3
                ^ \markup \box γ
                e'16
                - \tweak staff-padding #'3
                ^ \markup { 4 }
                fs'16
                - \tweak staff-padding #'3
                ^ \markup { 6 }
                af'16
                - \tweak staff-padding #'3
                ^ \markup { 8 }
                g'16
                - \tweak staff-padding #'3
                ^ \markup { 7 }
                b'16
                - \tweak staff-padding #'3
                ^ \markup { 11 }
            }
            \new Voice
            {
                \time 6/16
                cs'16
                - \tweak staff-padding #'3
                ^ \markup { 1 }
                - \tweak staff-padding #'3
                ^ \markup \box δ
                ef'16
                - \tweak staff-padding #'3
                ^ \markup { 3 }
                d'16
                - \tweak staff-padding #'3
                ^ \markup { 2 }
                c'16
                - \tweak staff-padding #'3
                ^ \markup { 0 }
                bf'16
                - \tweak staff-padding #'3
                ^ \markup { 10 }
                a'16
                - \tweak staff-padding #'3
                ^ \markup { 9 }
            }
        }
        \new Staff
        {
            \new Voice
            {
                \set Staff.instrumentName = I
                \time 6/16
                e'16
                - \tweak staff-padding #'3
                ^ \markup { 4 }
                - \tweak staff-padding #'3
                ^ \markup \box α
                fs'16
                - \tweak staff-padding #'3
                ^ \markup { 6 }
                af'16
                - \tweak staff-padding #'3
                ^ \markup { 8 }
                g'16
                - \tweak staff-padding #'3
                ^ \markup { 7 }
                b'16
                - \tweak staff-padding #'3
                ^ \markup { 11 }
                f'16
                - \tweak staff-padding #'3
                ^ \markup { 5 }
            }
            \new Voice
            {
                \time 6/16
                ef'16
                - \tweak staff-padding #'3
                ^ \markup { 3 }
                - \tweak staff-padding #'3
                ^ \markup \box β
                d'16
                - \tweak staff-padding #'3
                ^ \markup { 2 }
                c'16
                - \tweak staff-padding #'3
                ^ \markup { 0 }
                bf'16
                - \tweak staff-padding #'3
                ^ \markup { 10 }
                a'16
                - \tweak staff-padding #'3
                ^ \markup { 9 }
                cs'16
                - \tweak staff-padding #'3
                ^ \markup { 1 }
            }
            \new Voice
            {
                \time 6/16
                f'16
                - \tweak staff-padding #'3
                ^ \markup { 5 }
                - \tweak staff-padding #'3
                ^ \markup \box γ
                g'16
                - \tweak staff-padding #'3
                ^ \markup { 7 }
                a'16
                - \tweak staff-padding #'3
                ^ \markup { 9 }
                af'16
                - \tweak staff-padding #'3
                ^ \markup { 8 }
                c'16
                - \tweak staff-padding #'3
                ^ \markup { 0 }
                fs'16
                - \tweak staff-padding #'3
                ^ \markup { 6 }
            }
            \new Voice
            {
                \time 6/16
                cs'16
                - \tweak staff-padding #'3
                ^ \markup { 1 }
                - \tweak staff-padding #'3
                ^ \markup \box δ
                c'16
                - \tweak staff-padding #'3
                ^ \markup { 0 }
                bf'16
                - \tweak staff-padding #'3
                ^ \markup { 10 }
                af'16
                - \tweak staff-padding #'3
                ^ \markup { 8 }
                g'16
                - \tweak staff-padding #'3
                ^ \markup { 7 }
                b'16
                - \tweak staff-padding #'3
                ^ \markup { 11 }
            }
        }
        \new Staff
        {
            \new Voice
            {
                \set Staff.instrumentName = II
                \time 6/16
                fs'16
                - \tweak staff-padding #'3
                ^ \markup { 6 }
                - \tweak staff-padding #'3
                ^ \markup \box α
                af'16
                - \tweak staff-padding #'3
                ^ \markup { 8 }
                g'16
                - \tweak staff-padding #'3
                ^ \markup { 7 }
                b'16
                - \tweak staff-padding #'3
                ^ \markup { 11 }
                f'16
                - \tweak staff-padding #'3
                ^ \markup { 5 }
                e'16
                - \tweak staff-padding #'3
                ^ \markup { 4 }
            }
            \new Voice
            {
                \time 6/16
                d'16
                - \tweak staff-padding #'3
                ^ \markup { 2 }
                - \tweak staff-padding #'3
                ^ \markup \box β
                c'16
                - \tweak staff-padding #'3
                ^ \markup { 0 }
                bf'16
                - \tweak staff-padding #'3
                ^ \markup { 10 }
                a'16
                - \tweak staff-padding #'3
                ^ \markup { 9 }
                cs'16
                - \tweak staff-padding #'3
                ^ \markup { 1 }
                ef'16
                - \tweak staff-padding #'3
                ^ \markup { 3 }
            }
            \new Voice
            {
                \time 6/16
                f'16
                - \tweak staff-padding #'3
                ^ \markup { 5 }
                - \tweak staff-padding #'3
                ^ \markup \box γ
                g'16
                - \tweak staff-padding #'3
                ^ \markup { 7 }
                fs'16
                - \tweak staff-padding #'3
                ^ \markup { 6 }
                bf'16
                - \tweak staff-padding #'3
                ^ \markup { 10 }
                e'16
                - \tweak staff-padding #'3
                ^ \markup { 4 }
                ef'16
                - \tweak staff-padding #'3
                ^ \markup { 3 }
            }
            \new Voice
            {
                \time 6/16
                cs'16
                - \tweak staff-padding #'3
                ^ \markup { 1 }
                - \tweak staff-padding #'3
                ^ \markup \box δ
                b'16
                - \tweak staff-padding #'3
                ^ \markup { 11 }
                a'16
                - \tweak staff-padding #'3
                ^ \markup { 9 }
                af'16
                - \tweak staff-padding #'3
                ^ \markup { 8 }
                c'16
                - \tweak staff-padding #'3
                ^ \markup { 0 }
                d'16
                - \tweak staff-padding #'3
                ^ \markup { 2 }
            }
        }
        \new Staff
        {
            \new Voice
            {
                \set Staff.instrumentName = III
                \time 6/16
                af'16
                - \tweak staff-padding #'3
                ^ \markup { 8 }
                - \tweak staff-padding #'3
                ^ \markup \box α
                g'16
                - \tweak staff-padding #'3
                ^ \markup { 7 }
                b'16
                - \tweak staff-padding #'3
                ^ \markup { 11 }
                f'16
                - \tweak staff-padding #'3
                ^ \markup { 5 }
                e'16
                - \tweak staff-padding #'3
                ^ \markup { 4 }
                fs'16
                - \tweak staff-padding #'3
                ^ \markup { 6 }
            }
            \new Voice
            {
                \time 6/16
                c'16
                - \tweak staff-padding #'3
                ^ \markup { 0 }
                - \tweak staff-padding #'3
                ^ \markup \box β
                bf'16
                - \tweak staff-padding #'3
                ^ \markup { 10 }
                a'16
                - \tweak staff-padding #'3
                ^ \markup { 9 }
                cs'16
                - \tweak staff-padding #'3
                ^ \markup { 1 }
                ef'16
                - \tweak staff-padding #'3
                ^ \markup { 3 }
                d'16
                - \tweak staff-padding #'3
                ^ \markup { 2 }
            }
            \new Voice
            {
                \time 6/16
                f'16
                - \tweak staff-padding #'3
                ^ \markup { 5 }
                - \tweak staff-padding #'3
                ^ \markup \box γ
                e'16
                - \tweak staff-padding #'3
                ^ \markup { 4 }
                af'16
                - \tweak staff-padding #'3
                ^ \markup { 8 }
                d'16
                - \tweak staff-padding #'3
                ^ \markup { 2 }
                cs'16
                - \tweak staff-padding #'3
                ^ \markup { 1 }
                ef'16
                - \tweak staff-padding #'3
                ^ \markup { 3 }
            }
            \new Voice
            {
                \time 6/16
                cs'16
                - \tweak staff-padding #'3
                ^ \markup { 1 }
                - \tweak staff-padding #'3
                ^ \markup \box δ
                b'16
                - \tweak staff-padding #'3
                ^ \markup { 11 }
                bf'16
                - \tweak staff-padding #'3
                ^ \markup { 10 }
                d'16
                - \tweak staff-padding #'3
                ^ \markup { 2 }
                e'16
                - \tweak staff-padding #'3
                ^ \markup { 4 }
                ef'16
                - \tweak staff-padding #'3
                ^ \markup { 3 }
            }
        }
        \new Staff
        {
            \new Voice
            {
                \set Staff.instrumentName = IV
                \time 6/16
                g'16
                - \tweak staff-padding #'3
                ^ \markup { 7 }
                - \tweak staff-padding #'3
                ^ \markup \box α
                b'16
                - \tweak staff-padding #'3
                ^ \markup { 11 }
                f'16
                - \tweak staff-padding #'3
                ^ \markup { 5 }
                e'16
                - \tweak staff-padding #'3
                ^ \markup { 4 }
                fs'16
                - \tweak staff-padding #'3
                ^ \markup { 6 }
                af'16
                - \tweak staff-padding #'3
                ^ \markup { 8 }
            }
            \new Voice
            {
                \time 6/16
                bf'16
                - \tweak staff-padding #'3
                ^ \markup { 10 }
                - \tweak staff-padding #'3
                ^ \markup \box β
                a'16
                - \tweak staff-padding #'3
                ^ \markup { 9 }
                cs'16
                - \tweak staff-padding #'3
                ^ \markup { 1 }
                ef'16
                - \tweak staff-padding #'3
                ^ \markup { 3 }
                d'16
                - \tweak staff-padding #'3
                ^ \markup { 2 }
                c'16
                - \tweak staff-padding #'3
                ^ \markup { 0 }
            }
            \new Voice
            {
                \time 6/16
                f'16
                - \tweak staff-padding #'3
                ^ \markup { 5 }
                - \tweak staff-padding #'3
                ^ \markup \box γ
                a'16
                - \tweak staff-padding #'3
                ^ \markup { 9 }
                ef'16
                - \tweak staff-padding #'3
                ^ \markup { 3 }
                d'16
                - \tweak staff-padding #'3
                ^ \markup { 2 }
                e'16
                - \tweak staff-padding #'3
                ^ \markup { 4 }
                fs'16
                - \tweak staff-padding #'3
                ^ \markup { 6 }
            }
            \new Voice
            {
                \time 6/16
                cs'16
                - \tweak staff-padding #'3
                ^ \markup { 1 }
                - \tweak staff-padding #'3
                ^ \markup \box δ
                c'16
                - \tweak staff-padding #'3
                ^ \markup { 0 }
                e'16
                - \tweak staff-padding #'3
                ^ \markup { 4 }
                fs'16
                - \tweak staff-padding #'3
                ^ \markup { 6 }
                f'16
                - \tweak staff-padding #'3
                ^ \markup { 5 }
                ef'16
                - \tweak staff-padding #'3
                ^ \markup { 3 }
            }
        }
        \new Staff
        {
            \new Voice
            {
                \set Staff.instrumentName = V
                \time 6/16
                b'16
                - \tweak staff-padding #'3
                ^ \markup { 11 }
                - \tweak staff-padding #'3
                ^ \markup \box α
                f'16
                - \tweak staff-padding #'3
                ^ \markup { 5 }
                e'16
                - \tweak staff-padding #'3
                ^ \markup { 4 }
                fs'16
                - \tweak staff-padding #'3
                ^ \markup { 6 }
                af'16
                - \tweak staff-padding #'3
                ^ \markup { 8 }
                g'16
                - \tweak staff-padding #'3
                ^ \markup { 7 }
            }
            \new Voice
            {
                \time 6/16
                a'16
                - \tweak staff-padding #'3
                ^ \markup { 9 }
                - \tweak staff-padding #'3
                ^ \markup \box β
                cs'16
                - \tweak staff-padding #'3
                ^ \markup { 1 }
                ef'16
                - \tweak staff-padding #'3
                ^ \markup { 3 }
                d'16
                - \tweak staff-padding #'3
                ^ \markup { 2 }
                c'16
                - \tweak staff-padding #'3
                ^ \markup { 0 }
                bf'16
                - \tweak staff-padding #'3
                ^ \markup { 10 }
            }
            \new Voice
            {
                \time 6/16
                f'16
                - \tweak staff-padding #'3
                ^ \markup { 5 }
                - \tweak staff-padding #'3
                ^ \markup \box γ
                b'16
                - \tweak staff-padding #'3
                ^ \markup { 11 }
                bf'16
                - \tweak staff-padding #'3
                ^ \markup { 10 }
                c'16
                - \tweak staff-padding #'3
                ^ \markup { 0 }
                d'16
                - \tweak staff-padding #'3
                ^ \markup { 2 }
                cs'16
                - \tweak staff-padding #'3
                ^ \markup { 1 }
            }
            \new Voice
            {
                \time 6/16
                cs'16
                - \tweak staff-padding #'3
                ^ \markup { 1 }
                - \tweak staff-padding #'3
                ^ \markup \box δ
                f'16
                - \tweak staff-padding #'3
                ^ \markup { 5 }
                g'16
                - \tweak staff-padding #'3
                ^ \markup { 7 }
                fs'16
                - \tweak staff-padding #'3
                ^ \markup { 6 }
                e'16
                - \tweak staff-padding #'3
                ^ \markup { 4 }
                d'16
                - \tweak staff-padding #'3
                ^ \markup { 2 }
            }
        }
    >>
>>