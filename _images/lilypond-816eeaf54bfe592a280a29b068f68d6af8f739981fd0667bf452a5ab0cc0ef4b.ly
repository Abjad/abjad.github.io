\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-global-staff-size 14)

\layout {
    \context {
        \Score
        \override TimeSignature.stencil = ##f
    }
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
            \bar "||"
        }
    }
>>