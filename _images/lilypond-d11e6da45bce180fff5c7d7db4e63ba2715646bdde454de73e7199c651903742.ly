\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \makeClusters {
        c'8
        <d' g'>8
        b'8
    }
}