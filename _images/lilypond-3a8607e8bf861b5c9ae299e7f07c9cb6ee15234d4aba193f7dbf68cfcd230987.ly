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
        c'4
        d'4
        \afterGrace
        e'4
        {
            \abjad-color-music #'red
            gf'16
        }
        f'4
    }
}