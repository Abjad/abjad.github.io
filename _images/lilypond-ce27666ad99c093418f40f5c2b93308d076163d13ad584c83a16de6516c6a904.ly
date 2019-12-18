\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 7/4
            s1 * 7/4
        }
        \new Staff
        \with
        {
            \override TupletBracket.direction = #up
            \override TupletBracket.staff-padding = #3
            autoBeaming = ##f
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 10/9 {
                r16
                bf'16
                <a'' b''>16
                c'16
                <d' e'>4
                ~
                <d' e'>16
            }
            \times 8/9 {
                r16
                bf'16
                <a'' b''>16
                d'16
                <e' fs'>4
                ~
                <e' fs'>16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 10/9 {
                r16
                bf'16
                <a'' b''>16
                e'16
                <fs' gs'>4
                ~
                <fs' gs'>16
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()