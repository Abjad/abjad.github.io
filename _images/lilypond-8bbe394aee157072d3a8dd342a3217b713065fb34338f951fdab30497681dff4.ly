\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    {
        \once \override NoteHead.color = #red
        c'4
    }
}