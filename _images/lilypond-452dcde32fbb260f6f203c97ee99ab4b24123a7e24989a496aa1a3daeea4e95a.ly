\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \context Staff = "Staff"
        {
            c'4
            - \tweak color #blue
            \fermata
        }
    >>
}