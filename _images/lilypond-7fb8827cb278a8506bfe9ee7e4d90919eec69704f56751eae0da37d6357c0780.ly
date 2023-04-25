\version "2.19.83"
\language "english"
\score
{
    \context Voice = "Voice"
    {
        c'8
        \glissando
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \override Dots.transparent = ##t
        \override Stem.transparent = ##t
        d'8
        e'8
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        \revert Dots.transparent
        \revert Stem.transparent
        f'8
    }
}