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
                bf'16
                <a'' b''>16
                c'16
                <d' e'>4
                ~
                <d' e'>16
            }
            \tuplet 9/8
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
            \tuplet 9/10
            {
                \abjad-color-music #'green
                r16
                bf'16
                <a'' b''>16
                e'16
                <fs' gs'>4
                ~
                <fs' gs'>16
            }
        }
    }
}