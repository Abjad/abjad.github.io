\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {

        % before all formatting
        \slurDotted
        c'8
        (
        d'8
        e'8
        f'8
        )

    }
}