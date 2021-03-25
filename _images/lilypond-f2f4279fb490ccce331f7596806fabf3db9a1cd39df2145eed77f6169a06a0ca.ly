\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score
{
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
            \override TupletBracket.staff-padding = 3
            autoBeaming = ##f
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 10/9
            {
                r16
                bf'16
                <a'' b''>16
                c'16
                <d' e'>4
                ~
                <d' e'>16
            }
            \times 8/9
            {
                r16
                bf'16
                <a'' b''>16
                d'16
                <e' fs'>4
                ~
                <e' fs'>16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 10/9
            {
                \abjad-color-music #'green
                r16
                \abjad-color-music #'green
                bf'16
                \abjad-color-music #'green
                <a'' b''>16
                \abjad-color-music #'green
                e'16
                \abjad-color-music #'green
                <fs' gs'>4
                ~
                \abjad-color-music #'green
                <fs' gs'>16
            }
        }
    >>
}