\version "2.19.83"
\language "english"
\new Staff
{
    \context Voice = "MusicVoice"
    {
        c'4
        d'4
        \afterGrace
        e'4
        {
            af'4
            gf'4
        }
        f'4
    }
}