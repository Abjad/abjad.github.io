\version "2.19.83"
\language "english"
#(set-global-staff-size 14)

\layout {
    \context {
        \Score
        \override BarNumber.stencil = ##f
        \override TextScript.staff-padding = 3
        \override TimeSignature.stencil = ##f
    }
    indent = 0
}

\context Score = "Score"
<<
    \context Staff = "Example_Staff"
    {
        \context Voice = "Example_Voice"
        {
            \time 15/4
            c'4
            ^ \markup { "C dorian" }
            d'4
            ef'4
            f'4
            g'4
            a'4
            bf'4
            c''4
            bf'4
            a'4
            g'4
            f'4
            ef'4
            d'4
            c'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            g'4
            ^ \markup { "G dorian" }
            a'4
            bf'4
            c''4
            d''4
            e''4
            f''4
            g''4
            f''4
            e''4
            d''4
            c''4
            bf'4
            a'4
            g'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            d'4
            ^ \markup { "D dorian" }
            e'4
            f'4
            g'4
            a'4
            b'4
            c''4
            d''4
            c''4
            b'4
            a'4
            g'4
            f'4
            e'4
            d'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            a'4
            ^ \markup { "A dorian" }
            b'4
            c''4
            d''4
            e''4
            fs''4
            g''4
            a''4
            g''4
            fs''4
            e''4
            d''4
            c''4
            b'4
            a'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            e'4
            ^ \markup { "E dorian" }
            fs'4
            g'4
            a'4
            b'4
            cs''4
            d''4
            e''4
            d''4
            cs''4
            b'4
            a'4
            g'4
            fs'4
            e'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            b'4
            ^ \markup { "B dorian" }
            cs''4
            d''4
            e''4
            fs''4
            gs''4
            a''4
            b''4
            a''4
            gs''4
            fs''4
            e''4
            d''4
            cs''4
            b'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            f'4
            ^ \markup { "F dorian" }
            g'4
            af'4
            bf'4
            c''4
            d''4
            ef''4
            f''4
            ef''4
            d''4
            c''4
            bf'4
            af'4
            g'4
            f'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            bf'4
            ^ \markup { "Bb dorian" }
            c''4
            df''4
            ef''4
            f''4
            g''4
            af''4
            bf''4
            af''4
            g''4
            f''4
            ef''4
            df''4
            c''4
            bf'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            ef'4
            ^ \markup { "Eb dorian" }
            f'4
            gf'4
            af'4
            bf'4
            c''4
            df''4
            ef''4
            df''4
            c''4
            bf'4
            af'4
            gf'4
            f'4
            ef'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            af'4
            ^ \markup { "Ab dorian" }
            bf'4
            cf''4
            df''4
            ef''4
            f''4
            gf''4
            af''4
            gf''4
            f''4
            ef''4
            df''4
            cf''4
            bf'4
            af'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            df'4
            ^ \markup { "Db dorian" }
            ef'4
            ff'4
            gf'4
            af'4
            bf'4
            cf''4
            df''4
            cf''4
            bf'4
            af'4
            gf'4
            ff'4
            ef'4
            df'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            gf'4
            ^ \markup { "Gb dorian" }
            af'4
            bff'4
            cf''4
            df''4
            ef''4
            ff''4
            gf''4
            ff''4
            ef''4
            df''4
            cf''4
            bff'4
            af'4
            gf'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
        }
    }
>>