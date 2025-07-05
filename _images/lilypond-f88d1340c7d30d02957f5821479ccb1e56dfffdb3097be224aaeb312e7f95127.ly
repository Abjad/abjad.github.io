\version "2.19.83"
\language "english"
\score
{
    \new Voice
    {
        \tuplet 1/1
        {
            \set Score.proportionalNotationDuration = #1/12
            c'4
        }
        \tuplet 1/1
        {
            c'8
            c'8
        }
        \tuplet 3/2
        {
            c'8
            c'4
        }
    }
}