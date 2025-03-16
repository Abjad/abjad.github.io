\version "2.19.83"
\language "english"
\score
{
    \new Voice
    {
        \set Score.proportionalNotationDuration = #1/12
        c'1
        ~
        c'4
    }
}