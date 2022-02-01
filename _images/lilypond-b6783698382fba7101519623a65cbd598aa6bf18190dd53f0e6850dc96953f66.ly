\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        c'4
        d'4
        e'4
        f'4
        \once \override MultiMeasureRestText.extra-offset = #'(14.5 . -2)
        R1
        _ \markup \italic \right-column { "Bremen - Boston - LA." "July 2010 - May 2011." }
    }
}