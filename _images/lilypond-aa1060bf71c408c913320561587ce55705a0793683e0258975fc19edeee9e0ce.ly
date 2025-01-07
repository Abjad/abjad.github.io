\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \tweak edge-height #'(0.7 . 0)
        \tuplet 3/2
        {
            #(ly:expect-warning "strange time signature found")
            \time 4/3
            c'4
            d'4
            e'4
            f'4
        }
    }
}