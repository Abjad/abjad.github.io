\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        c'4
        ^ \markup {
            \italic
                Allegro
            }
        ^ \markup {
            \italic
                "non troppo"
            }
        d'4
        e'4
        f'4
    }
}