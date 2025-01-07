\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \tweak edge-height #'(0.7 . 0)
        \tuplet 14/8
        {
            #(ly:expect-warning "strange time signature found")
            \time 5/14
            f'2
            ~
            f'8
        }
    }
}