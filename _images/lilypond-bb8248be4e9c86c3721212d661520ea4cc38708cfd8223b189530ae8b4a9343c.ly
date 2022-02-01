\version "2.19.83"
\language "english"
\score
{
    \new RhythmicStaff
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8
        {
            \time 7/16
            c'16
            c'8
            c'4
            c'16
        }
    }
}