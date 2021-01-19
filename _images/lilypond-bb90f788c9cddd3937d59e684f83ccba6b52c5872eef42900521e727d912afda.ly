\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

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

\new Score
<<
    \new PianoStaff
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
            c'32
            cs'32
            d'32
            ef'32
            e'32
            f'32
            fs'32
            g'32
            af'32
            a'32
            bf'32
            b'32
            c''32
        }
        \context Staff = "Bass_Staff"
        {
            \clef "bass"
            c32
            _ \markup { -12 }
            cs32
            _ \markup { -11 }
            d32
            _ \markup { -10 }
            ef32
            _ \markup { -9 }
            e32
            _ \markup { -8 }
            f32
            _ \markup { -7 }
            fs32
            _ \markup { -6 }
            g32
            _ \markup { -5 }
            af32
            _ \markup { -4 }
            a32
            _ \markup { -3 }
            bf32
            _ \markup { -2 }
            b32
            _ \markup { -1 }
            r32
            _ \markup { 0 }
            r32
            _ \markup { 1 }
            r32
            _ \markup { 2 }
            r32
            _ \markup { 3 }
            r32
            _ \markup { 4 }
            r32
            _ \markup { 5 }
            r32
            _ \markup { 6 }
            r32
            _ \markup { 7 }
            r32
            _ \markup { 8 }
            r32
            _ \markup { 9 }
            r32
            _ \markup { 10 }
            r32
            _ \markup { 11 }
            r32
            _ \markup { 12 }
        }
    >>
>>