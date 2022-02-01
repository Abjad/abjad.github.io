\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteHead.no-ledgers = ##t
        c'8
        \glissando
        \override NoteColumn.glissando-skip = ##t
        d'8
        e'8
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f'8
    }
}