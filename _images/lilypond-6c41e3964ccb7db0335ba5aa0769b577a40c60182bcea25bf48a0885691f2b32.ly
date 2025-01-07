\version "2.19.83"
\language "english"
\score
{
    \new Voice
    {
        c'4
        \once \override NoteHead.color = #red
        \afterGrace 15/16
        <d' f'>4
        {
            c'16
            d'16
        }
        e'4
        f'4
    }
}