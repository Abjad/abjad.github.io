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
                \abjad-color-music #'red
                bf'16
                <a'' b''>16
                \abjad-color-music #'blue
                c'16
                <d' e'>4
                ~
                <d' e'>16
            }
            \tuplet 9/8
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
            \tuplet 9/8
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
    }
}