\version "2.19.83"
\language "english"
\score
{
    \new Score
    <<
        \context Staff = "Treble_Staff"
        {
            \context Voice = "Treble_Voice"
            {
                c'4
            }
        }
        \context Staff = "Bass_Staff"
        {
            \context Voice = "Bass_Voice"
            {
                b,4
            }
        }
    >>
}