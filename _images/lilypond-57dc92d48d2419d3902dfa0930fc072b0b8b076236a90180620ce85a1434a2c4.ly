\version "2.19.83"
\language "english"
\include "abjad.ily"
\layout
{
    \context
    {
        \Score
        proportionalNotationDuration = #(ly:make-moment 1 24)
    }
}

\context Score = "Score"
<<
    \context Staff = "Staff"
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
            \time 7/4
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
        \times 8/9
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
        \tweak text #tuplet-number::calc-fraction-text
        \times 10/9
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
>>