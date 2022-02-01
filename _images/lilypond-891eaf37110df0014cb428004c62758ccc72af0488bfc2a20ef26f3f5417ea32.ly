\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \context Voice = "First Short Voice"
        {
            c'16
            (
            d'16
            e'16
            f'16
            )
        }
        \context Voice = "Second Short Voice"
        {
            e'8
            (
            d'8
            )
        }
    }
}