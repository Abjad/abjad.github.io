\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        <<
            \new Voice
            {
                \voiceOne
                g'8
                a'8
                b'8
                c''8
            }
            \new Voice
            {
                \voiceTwo
                e'8
                f'8
                g'8
                a'8
            }
        >>
        \new Voice
        {
            \oneVoice
            c''4
            a'4
        }
    }
}