\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(set-global-staff-size 14)

\layout {
    \context {
        \Score
        \override BarNumber.stencil = ##f
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
            ^ \markup { C major }
            d'4
            e'4
            f'4
            g'4
            a'4
            b'4
            c''4
            b'4
            a'4
            g'4
            f'4
            e'4
            d'4
            c'4
            - \tweak staff-padding #8
            ^ \markup \transparent A
            \bar "||"
            d'4
            ^ \markup { D major }
            e'4
            fs'4
            g'4
            a'4
            b'4
            cs''4
            d''4
            cs''4
            b'4
            a'4
            g'4
            fs'4
            e'4
            d'4
            - \tweak staff-padding #8
            ^ \markup \transparent A
            \bar "||"
            e'4
            ^ \markup { E major }
            fs'4
            gs'4
            a'4
            b'4
            cs''4
            ds''4
            e''4
            ds''4
            cs''4
            b'4
            a'4
            gs'4
            fs'4
            e'4
            - \tweak staff-padding #8
            ^ \markup \transparent A
            \bar "||"
            fs'4
            ^ \markup { F# major }
            gs'4
            as'4
            b'4
            cs''4
            ds''4
            es''4
            fs''4
            es''4
            ds''4
            cs''4
            b'4
            as'4
            gs'4
            fs'4
            - \tweak staff-padding #8
            ^ \markup \transparent A
            \bar "||"
            gs'4
            ^ \markup { G# major }
            as'4
            bs'4
            cs''4
            ds''4
            es''4
            fss''4
            gs''4
            fss''4
            es''4
            ds''4
            cs''4
            bs'4
            as'4
            gs'4
            - \tweak staff-padding #8
            ^ \markup \transparent A
            \bar "||"
            as'4
            ^ \markup { A# major }
            bs'4
            css''4
            ds''4
            es''4
            fss''4
            gss''4
            as''4
            gss''4
            fss''4
            es''4
            ds''4
            css''4
            bs'4
            as'4
            - \tweak staff-padding #8
            ^ \markup \transparent A
            \bar "||"
            df'4
            ^ \markup { Db major }
            ef'4
            f'4
            gf'4
            af'4
            bf'4
            c''4
            df''4
            c''4
            bf'4
            af'4
            gf'4
            f'4
            ef'4
            df'4
            - \tweak staff-padding #8
            ^ \markup \transparent A
            \bar "||"
            ef'4
            ^ \markup { Eb major }
            f'4
            g'4
            af'4
            bf'4
            c''4
            d''4
            ef''4
            d''4
            c''4
            bf'4
            af'4
            g'4
            f'4
            ef'4
            - \tweak staff-padding #8
            ^ \markup \transparent A
            \bar "||"
            f'4
            ^ \markup { F major }
            g'4
            a'4
            bf'4
            c''4
            d''4
            e''4
            f''4
            e''4
            d''4
            c''4
            bf'4
            a'4
            g'4
            f'4
            - \tweak staff-padding #8
            ^ \markup \transparent A
            \bar "||"
            g'4
            ^ \markup { G major }
            a'4
            b'4
            c''4
            d''4
            e''4
            fs''4
            g''4
            fs''4
            e''4
            d''4
            c''4
            b'4
            a'4
            g'4
            - \tweak staff-padding #8
            ^ \markup \transparent A
            \bar "||"
            a'4
            ^ \markup { A major }
            b'4
            cs''4
            d''4
            e''4
            fs''4
            gs''4
            a''4
            gs''4
            fs''4
            e''4
            d''4
            cs''4
            b'4
            a'4
            - \tweak staff-padding #8
            ^ \markup \transparent A
            \bar "||"
            b'4
            ^ \markup { B major }
            cs''4
            ds''4
            e''4
            fs''4
            gs''4
            as''4
            b''4
            as''4
            gs''4
            fs''4
            e''4
            ds''4
            cs''4
            b'4
            - \tweak staff-padding #8
            ^ \markup \transparent A
            \bar "||"
        }
    }
>>