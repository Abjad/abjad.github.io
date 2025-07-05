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
            \tuplet 9/8
            {
                \time 3/2
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
            \tuplet 9/8
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
    }
}