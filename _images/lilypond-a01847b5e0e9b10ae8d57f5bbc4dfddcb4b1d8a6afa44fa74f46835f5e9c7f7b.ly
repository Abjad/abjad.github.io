\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    \with
    {
        \override SustainPedalLineSpanner.staff-padding = 6
        autoBeaming = ##f
        pedalSustainStyle = #'mixed
    }
    {
        \abjad-color-music #'red
        c'8
        \sustainOn
        \abjad-color-music #'red
        r8
        \sustainOff
        \abjad-color-music #'blue
        d'8
        ~
        \sustainOn
        \abjad-color-music #'blue
        d'8
        \abjad-color-music #'blue
        \abjad-color-music #'red
        e'8
        \sustainOff
        ~
        \sustainOn
        \abjad-color-music #'red
        e'8
        \abjad-color-music #'red
        r8
        \sustainOff
        \abjad-color-music #'blue
        f'8
        \sustainOff
        \sustainOn
    }
}