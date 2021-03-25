\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new RhythmicStaff
    {
        #(ly:expect-warning "strange time signature found")
        \time 5/15
        c16
        [
        c16
        c16
        c16
        c16
        ]
    }
}