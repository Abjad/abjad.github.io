\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \clef "treble"
        c'8
        \clef "alto"
        d'8
        \clef "bass"
        e'8
        \clef "treble^8"
        f'8
        \clef "bass_8"
        g'8
        \clef "tenor"
        a'8
        \clef "bass^15"
        b'8
        \clef "percussion"
        c''8
    }
}