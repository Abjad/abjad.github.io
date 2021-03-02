\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

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
            ^ \markup { "C minor" }
            d'4
            ef'4
            f'4
            g'4
            af'4
            bf'4
            c''4
            bf'4
            af'4
            g'4
            f'4
            ef'4
            d'4
            c'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            g'4
            ^ \markup { "G minor" }
            a'4
            bf'4
            c''4
            d''4
            ef''4
            f''4
            g''4
            f''4
            ef''4
            d''4
            c''4
            bf'4
            a'4
            g'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            d'4
            ^ \markup { "D minor" }
            e'4
            f'4
            g'4
            a'4
            bf'4
            c''4
            d''4
            c''4
            bf'4
            a'4
            g'4
            f'4
            e'4
            d'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            a'4
            ^ \markup { "A minor" }
            b'4
            c''4
            d''4
            e''4
            f''4
            g''4
            a''4
            g''4
            f''4
            e''4
            d''4
            c''4
            b'4
            a'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            e'4
            ^ \markup { "E minor" }
            fs'4
            g'4
            a'4
            b'4
            c''4
            d''4
            e''4
            d''4
            c''4
            b'4
            a'4
            g'4
            fs'4
            e'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            b'4
            ^ \markup { "B minor" }
            cs''4
            d''4
            e''4
            fs''4
            g''4
            a''4
            b''4
            a''4
            g''4
            fs''4
            e''4
            d''4
            cs''4
            b'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            f'4
            ^ \markup { "F minor" }
            g'4
            af'4
            bf'4
            c''4
            df''4
            ef''4
            f''4
            ef''4
            df''4
            c''4
            bf'4
            af'4
            g'4
            f'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            bf'4
            ^ \markup { "Bb minor" }
            c''4
            df''4
            ef''4
            f''4
            gf''4
            af''4
            bf''4
            af''4
            gf''4
            f''4
            ef''4
            df''4
            c''4
            bf'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            ef'4
            ^ \markup { "Eb minor" }
            f'4
            gf'4
            af'4
            bf'4
            cf''4
            df''4
            ef''4
            df''4
            cf''4
            bf'4
            af'4
            gf'4
            f'4
            ef'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            af'4
            ^ \markup { "Ab minor" }
            bf'4
            cf''4
            df''4
            ef''4
            ff''4
            gf''4
            af''4
            gf''4
            ff''4
            ef''4
            df''4
            cf''4
            bf'4
            af'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            df'4
            ^ \markup { "Db minor" }
            ef'4
            ff'4
            gf'4
            af'4
            bff'4
            cf''4
            df''4
            cf''4
            bff'4
            af'4
            gf'4
            ff'4
            ef'4
            df'4
            - \tweak staff-padding 8
            ^ \markup \transparent A
            \bar "||"
            gf'4
            ^ \markup { "Gb minor" }
            af'4
            bff'4
            cf''4
            df''4
            eff''4
            ff''4
            gf''4
            ff''4
            eff''4
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