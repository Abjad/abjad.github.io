\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
\with
{
    autoBeaming = ##f
}
{
    \abjad-color-music #'red
    c'8
    \abjad-color-music #'blue
    d'8
    ~
    {
        \abjad-color-music #'blue
        d'8
        e'8
        r8
        f'8
        ~
    }
    f'8
    r8
}