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
            \clef "alto"
            gf'16
        }
        f'4
    }
}