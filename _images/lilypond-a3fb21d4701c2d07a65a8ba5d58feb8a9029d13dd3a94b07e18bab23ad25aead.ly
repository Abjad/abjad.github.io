\version "2.19.83"
\language "english"
\score
{
    \new Staff
    \with
    {
        \override DynamicLineSpanner.staff-padding = 3
    }
    {
        \context CustomVoice = "1"
        {
            c'4
            \p
            \<
            d'4
            e'4
            f'4
            \f
        }
    }
}