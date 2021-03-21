\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \once \override NoteHead.color = #red
        c'4
        \once \override NoteHead.color = #red
        d'4
        e'4
        f'4
    }
}