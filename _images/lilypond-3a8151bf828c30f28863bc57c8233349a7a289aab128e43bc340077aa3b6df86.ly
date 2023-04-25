\version "2.19.83"
\language "english"
\score
{
    \context Staff = "Staff"
    {
        \context Voice = "Voice"
        {
            c'8
            \glissando
            d'8
            - \bendAfter #'-4
            e'8
            \glissando
            f'8
        }
    }
}