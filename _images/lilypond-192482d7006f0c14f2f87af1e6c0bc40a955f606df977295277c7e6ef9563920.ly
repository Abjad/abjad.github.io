\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \abjad-color-music #'red
        cs'8.
        [
        \abjad-color-music #'red
        r8.
        % red
        s8.
        \abjad-color-music #'red
        <c' cs' a'>8.
        ]
    }
}