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
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                \abjad-color-music #'red
                c'16
                \abjad-color-music #'red
                c'16
                \abjad-color-music #'red
                c'16
                \abjad-color-music #'red
                <d' e'>4
                ~
                \abjad-color-music #'red
                <d' e'>16
            }
            \times 8/9
            {
                r16
                \abjad-color-music #'blue
                d'16
                \abjad-color-music #'blue
                d'16
                \abjad-color-music #'blue
                d'16
                \abjad-color-music #'blue
                <e' fs'>4
                ~
                \abjad-color-music #'blue
                <e' fs'>16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 10/9
            {
                r16
                \abjad-color-music #'red
                e'16
                \abjad-color-music #'red
                e'16
                \abjad-color-music #'red
                e'16
                \abjad-color-music #'red
                <fs' gs'>4
                ~
                \abjad-color-music #'red
                <fs' gs'>16
                - \tweak staff-padding 18
                - \tweak transparent ##t
                ^ \markup I
            }
        }
    >>
}