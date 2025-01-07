\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \context Voice = "MusicVoice"
        {
            c'8
            ~
            c'8
            d'8
            ~
            d'8
            e'8
            ~
            \afterGrace
            e'8
            {
                af'4
                gf'4
            }
            f'8
            ~
            f'8
        }
    }
}