\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        c'8
        \glissando
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d'8
        e'8
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f'8
        %@% \revert Accidental.stencil
        %@% \revert NoteColumn.glissando-skip
        %@% \revert NoteHead.no-ledgers
        %@% \undo \hide NoteHead
    }
}