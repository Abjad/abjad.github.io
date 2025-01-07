\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
\with
{
    autoBeaming = ##f
}
{
    \tuplet 3/2
    {
        c'8
        d'8
        e'8
        ~
    }
    e'8
    f'8
    ~
    \tuplet 3/2
    {
        f'8
        \abjad-color-music #'red
        g'8
        \abjad-color-music #'red
        a'8
        ~
    }
    \abjad-color-music #'red
    a'8
    b'8
    ~
    \tuplet 3/2
    {
        b'8
        \abjad-color-music #'blue
        c''8
        \abjad-color-music #'blue
        d''8
    }
}