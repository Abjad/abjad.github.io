\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \context Staff = "Music_Staff"
        {
            \context Voice = "MusicVoice"
            {
                c'4
                d'4
                e'4
                f'4
            }
        }
    >>
}