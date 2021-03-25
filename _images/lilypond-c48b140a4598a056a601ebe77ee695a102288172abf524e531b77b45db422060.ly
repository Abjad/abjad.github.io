\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Voice
    {
        #(define afterGraceFraction (cons 15 16))
        c'4
        \once \override NoteHead.color = #red
        \afterGrace
        <d' f'>4
        {
            c'16
            d'16
        }
        e'4
        f'4
    }
}