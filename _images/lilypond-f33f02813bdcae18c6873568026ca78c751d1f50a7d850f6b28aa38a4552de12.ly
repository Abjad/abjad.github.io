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
                \abjad-color-music #'red
                bf'16
                <a'' b''>16
                \abjad-color-music #'blue
                c'16
                <d' e'>4
                ~
                <d' e'>16
            }
            \times 8/9
            {
                r16
                \abjad-color-music #'red
                bf'16
                <a'' b''>16
                \abjad-color-music #'blue
                d'16
                <e' fs'>4
                ~
                <e' fs'>16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 10/9
            {
                r16
                \abjad-color-music #'red
                bf'16
                <a'' b''>16
                \abjad-color-music #'blue
                e'16
                <fs' gs'>4
                ~
                <fs' gs'>16
            }
        }
    >>
}