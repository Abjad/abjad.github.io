\version "2.19.83"
\language "english"
\include "abjad.ily"
\context Voice = "Voice"
{
    c'8.
    - \abjad-zero-padding-glissando
    \glissando
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    d'8.
    - \abjad-zero-padding-glissando
    \glissando
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    e'8.
    - \abjad-zero-padding-glissando
    \glissando
    f'8.
}