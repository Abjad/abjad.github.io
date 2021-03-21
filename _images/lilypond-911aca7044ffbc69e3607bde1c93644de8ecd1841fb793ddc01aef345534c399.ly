\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            #(ly:expect-warning "strange time signature found")
            \time 4/3
            c'4
            d'4
            e'4
            f'4
        }
    }
}