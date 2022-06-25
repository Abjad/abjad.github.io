\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \context Voice = "MusicVoice"
        {
            \afterGrace
            b4
            {
                c'16
            }
            \grace {
                cs'16
            }
            d'4
            e'4
            f'4
        }
    }
}