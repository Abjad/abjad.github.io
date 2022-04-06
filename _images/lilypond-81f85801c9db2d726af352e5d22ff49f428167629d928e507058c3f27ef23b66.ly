\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
{
    d'4
    - \tweak color #red
    - \abjad-zero-padding-glissando
    \glissando
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    d'4
    - \abjad-zero-padding-glissando
    \glissando
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    d'4
    - \tweak color #red
    - \abjad-zero-padding-glissando
    \glissando
    d'4
}