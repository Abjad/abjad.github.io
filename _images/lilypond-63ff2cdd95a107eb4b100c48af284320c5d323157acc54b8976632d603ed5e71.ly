\version "2.19.83"
\language "english"
\score
{
    \context Voice = "MusicVoice"
    {
        c'4
        \grace {
            cs'16
        }
        d'4
        e'4
        \afterGrace
        f'4
        {
            fs'16
        }
    }
}