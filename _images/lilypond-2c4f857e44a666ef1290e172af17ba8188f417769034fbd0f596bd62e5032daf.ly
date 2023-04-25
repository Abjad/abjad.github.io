\version "2.19.83"
\language "english"
\score
{
    \new RhythmicStaff
    {
        %%% #(ly:expect-warning "strange time signature found") %%%
        %%% \time 5/15 %%%
        c16
        [
        c16
        c16
        c16
        c16
        ]
    }
}