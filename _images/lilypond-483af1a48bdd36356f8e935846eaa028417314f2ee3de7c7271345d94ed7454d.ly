\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \new Staff
        {
            \tweak edge-height #'(0.7 . 0)
            \tuplet 14/8
            {
                #(ly:expect-warning "strange time signature found")
                \time 5/14
                d''2
                ~
                d''8
            }
        }
    >>
}