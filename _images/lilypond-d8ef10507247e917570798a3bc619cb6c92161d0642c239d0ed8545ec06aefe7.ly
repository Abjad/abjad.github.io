\version "2.19.83"
\language "english"
\score
{
    \new RhythmicStaff
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tuplet 6/7
        {
            \time 7/16
            c'8
            c'4
        }
    }
}