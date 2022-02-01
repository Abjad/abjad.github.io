\version "2.19.83"
\language "english"
#(set-global-staff-size 15)

\layout {
    \context {
        \Score
        \override Beam.transparent = ##t
        \override Flag.transparent = ##t
        \override Rest.transparent = ##t
        \override Stem.stencil = ##f
        \override TextScript.staff-padding = #6
        \override TimeSignature.stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 56)
    }
}
\context Score = "Score"
<<
    \context PianoStaff = "Piano_Staff"
    <<
        \context Staff = "Treble_Staff"
        {
            r32
            r32
            r32
            r32
            r32
            r32
            r32
            r32
            r32
            r32
            r32
            r32
            r32
            r32
            c'32
            d'32
            e'32
            f'32
            g'32
            a'32
            b'32
            c''32
            d''32
            e''32
            f''32
            g''32
            a''32
            b''32
            c'''32
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            c,32
            _ \markup -14
            d,32
            _ \markup -13
            e,32
            _ \markup -12
            f,32
            _ \markup -11
            g,32
            _ \markup -10
            a,32
            _ \markup -9
            b,32
            _ \markup -8
            c32
            _ \markup -7
            d32
            _ \markup -6
            e32
            _ \markup -5
            f32
            _ \markup -4
            g32
            _ \markup -3
            a32
            _ \markup -2
            b32
            _ \markup -1
            r32
            _ \markup 0
            r32
            _ \markup 1
            r32
            _ \markup 2
            r32
            _ \markup 3
            r32
            _ \markup 4
            r32
            _ \markup 5
            r32
            _ \markup 6
            r32
            _ \markup 7
            r32
            _ \markup 8
            r32
            _ \markup 9
            r32
            _ \markup 10
            r32
            _ \markup 11
            r32
            _ \markup 12
            r32
            _ \markup 13
            r32
            _ \markup 14
        }
    >>
>>