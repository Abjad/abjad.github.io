\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
\with
{
    autoBeaming = ##f
}
{
    \context Voice = "MusicVoice"
    {
        \abjad-color-music #'red
        c'4
        \abjad-color-music #'blue
        d'4
        \abjad-color-music #'red
        \afterGrace
        e'4
        {
            \abjad-color-music #'blue
            gf'16
        }
        \abjad-color-music #'red
        f'4
    }
}