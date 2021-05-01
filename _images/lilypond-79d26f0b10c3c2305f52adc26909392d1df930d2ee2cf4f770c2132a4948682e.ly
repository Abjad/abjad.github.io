\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\new Staff
{
    c'4
        - \markup { \with-color #red Allegro } %@%
    d'4
    e'4
    f'4
}