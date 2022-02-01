\version "2.19.83"
\language "english"
#(set-global-staff-size 14)

\layout {
    \context {
        \Staff
        \override VerticalAxisGroup.staff-staff-spacing.minimum-distance = 11
    }
    \context {
        \Score
        \override BarLine.stencil = ##f
        \override Clef.stencil = ##f
        \override SpacingSpanner.strict-spacing = ##t
        \override SystemStartBar.stencil = ##f
        \override Stem.stencil = ##f
        \override TextScript.color = #blue
        \override TextScript.staff-padding = 5
        \override TimeSignature.transparent = ##t
        proportionalNotationDuration = #(ly:make-moment 1 16)
    }
}

\context Score = "Score"
<<
    \context Staff = "Staff_0"
    {
        \context Voice = "Voice_0"
        {
            \set Staff.instrumentName =
            \markup \larger \with-color #blue { T \hspace #-0.75 \sub7}
            \time 12/4
            g'4
            ^ \markup \larger { IT \hspace #-0.75 \sub 7 }
            ef'4
            ^ \markup \larger { IT \hspace #-0.75 \sub 3 }
            af'4
            ^ \markup \larger { IT \hspace #-0.75 \sub 8 }
            f'4
            ^ \markup \larger { IT \hspace #-0.75 \sub 5 }
            e'4
            ^ \markup \larger { IT \hspace #-0.75 \sub 4 }
            fs'4
            ^ \markup \larger { IT \hspace #-0.75 \sub 6 }
            c'4
            ^ \markup \larger { IT \hspace #-0.75 \sub 0 }
            bf'4
            ^ \markup \larger { IT \hspace #-0.75 \sub 10 }
            b'4
            ^ \markup \larger { IT \hspace #-0.75 \sub 11 }
            d'4
            ^ \markup \larger { IT \hspace #-0.75 \sub 2 }
            a'4
            ^ \markup \larger { IT \hspace #-0.75 \sub 9 }
            cs'4
            ^ \markup \larger { IT \hspace #-0.75 \sub 1 }
        }
    }
    \context Staff = "Staff_1"
    {
        \context Voice = "Voice_1"
        {
            \set Staff.instrumentName =
            \markup \larger \with-color #blue { T \hspace #-0.75 \sub11}
            b'4
            g'4
            c'4
            a'4
            af'4
            bf'4
            e'4
            d'4
            ef'4
            fs'4
            cs'4
            f'4
        }
    }
    \context Staff = "Staff_2"
    {
        \context Voice = "Voice_2"
        {
            \set Staff.instrumentName =
            \markup \larger \with-color #blue { T \hspace #-0.75 \sub6}
            fs'4
            d'4
            g'4
            e'4
            ef'4
            f'4
            b'4
            a'4
            bf'4
            cs'4
            af'4
            c'4
        }
    }
    \context Staff = "Staff_3"
    {
        \context Voice = "Voice_3"
        {
            \set Staff.instrumentName =
            \markup \larger \with-color #blue { T \hspace #-0.75 \sub9}
            a'4
            f'4
            bf'4
            g'4
            fs'4
            af'4
            d'4
            c'4
            cs'4
            e'4
            b'4
            ef'4
        }
    }
    \context Staff = "Staff_4"
    {
        \context Voice = "Voice_4"
        {
            \set Staff.instrumentName =
            \markup \larger \with-color #blue { T \hspace #-0.75 \sub10}
            bf'4
            fs'4
            b'4
            af'4
            g'4
            a'4
            ef'4
            cs'4
            d'4
            f'4
            c'4
            e'4
        }
    }
    \context Staff = "Staff_5"
    {
        \context Voice = "Voice_5"
        {
            \set Staff.instrumentName =
            \markup \larger \with-color #blue { T \hspace #-0.75 \sub8}
            af'4
            e'4
            a'4
            fs'4
            f'4
            g'4
            cs'4
            b'4
            c'4
            ef'4
            bf'4
            d'4
        }
    }
    \context Staff = "Staff_6"
    {
        \context Voice = "Voice_6"
        {
            \set Staff.instrumentName =
            \markup \larger \with-color #blue { T \hspace #-0.75 \sub2}
            d'4
            bf'4
            ef'4
            c'4
            b'4
            cs'4
            g'4
            f'4
            fs'4
            a'4
            e'4
            af'4
        }
    }
    \context Staff = "Staff_7"
    {
        \context Voice = "Voice_7"
        {
            \set Staff.instrumentName =
            \markup \larger \with-color #blue { T \hspace #-0.75 \sub4}
            e'4
            c'4
            f'4
            d'4
            cs'4
            ef'4
            a'4
            g'4
            af'4
            b'4
            fs'4
            bf'4
        }
    }
    \context Staff = "Staff_8"
    {
        \context Voice = "Voice_8"
        {
            \set Staff.instrumentName =
            \markup \larger \with-color #blue { T \hspace #-0.75 \sub3}
            ef'4
            b'4
            e'4
            cs'4
            c'4
            d'4
            af'4
            fs'4
            g'4
            bf'4
            f'4
            a'4
        }
    }
    \context Staff = "Staff_9"
    {
        \context Voice = "Voice_9"
        {
            \set Staff.instrumentName =
            \markup \larger \with-color #blue { T \hspace #-0.75 \sub0}
            c'4
            af'4
            cs'4
            bf'4
            a'4
            b'4
            f'4
            ef'4
            e'4
            g'4
            d'4
            fs'4
        }
    }
    \context Staff = "Staff_10"
    {
        \context Voice = "Voice_10"
        {
            \set Staff.instrumentName =
            \markup \larger \with-color #blue { T \hspace #-0.75 \sub5}
            f'4
            cs'4
            fs'4
            ef'4
            d'4
            e'4
            bf'4
            af'4
            a'4
            c'4
            g'4
            b'4
        }
    }
    \context Staff = "Staff_11"
    {
        \context Voice = "Voice_11"
        {
            \set Staff.instrumentName =
            \markup \larger \with-color #blue { T \hspace #-0.75 \sub1}
            cs'4
            a'4
            d'4
            b'4
            bf'4
            c'4
            fs'4
            e'4
            f'4
            af'4
            ef'4
            g'4
        }
    }
>>