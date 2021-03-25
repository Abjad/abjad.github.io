\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        c'4
        - \tweak color #red
        ^ \markup { Allegro assai ... }
        - \tweak color #blue
        - \tweak staff-padding 4
        ^ \markup { ... ma non troppo }
        d'4
        e'4
        f'4
    }
}