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
                \abjad-color-music #'red
                <a'' b''>16
                c'16
                \abjad-color-music #'blue
                <d' e'>4
                ~
                \abjad-color-music #'red
                <d' e'>16
            }
            \tuplet 9/8
            {
                r16
                bf'16
                \abjad-color-music #'blue
                <a'' b''>16
                d'16
                \abjad-color-music #'red
                <e' fs'>4
                ~
                \abjad-color-music #'blue
                <e' fs'>16
            }
            \tuplet 9/8
            {
                r16
                bf'16
                \abjad-color-music #'red
                <a'' b''>16
                e'16
                \abjad-color-music #'blue
                <fs' gs'>4
                ~
                \abjad-color-music #'red
                <fs' gs'>16
            }
        }
    }
}