\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \new Staff
        {
            \tweak color #blue
            \mark A
            c'4
        }
    >>
}