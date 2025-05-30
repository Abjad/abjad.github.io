\version "2.19.83"
\language "english"
\include "abjad.ily"
\layout
{
    \context
    {
        \Score
        proportionalNotationDuration = \musicLength 1*1/24
    }
}

\context Score = "Score"
{
    \context Staff = "Staff"
    \with
    {
        \override TupletBracket.direction = #up
        \override TupletBracket.staff-padding = 3
        autoBeaming = ##f
    }
    {
        \context Voice = "Voice"
        {
            \tweak text #tuplet-number::calc-fraction-text
            \tuplet 9/10
            {
                \time 7/4
                r16
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
            \tuplet 9/8
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
            \tuplet 9/10
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
            }
        }
    }
}