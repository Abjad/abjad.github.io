\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        d'4
        - \abjad-zero-padding-glissando
        - \tweak color #red
        \glissando
        \once \override NoteHead.X-extent = #'(0 . 0)
        \once \override NoteHead.transparent = ##t
        d'4
        - \abjad-zero-padding-glissando
        \glissando
        \once \override NoteHead.X-extent = #'(0 . 0)
        \once \override NoteHead.transparent = ##t
        d'4
        - \abjad-zero-padding-glissando
        - \tweak color #red
        \glissando
        d'4
    }
}