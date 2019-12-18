\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'8
        \glissando %! abjad.glissando(7)
        \hide NoteHead                            %! abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \override Accidental.stencil = ##f        %! abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \override NoteColumn.glissando-skip = ##t %! abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \override NoteHead.no-ledgers = ##t       %! abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        d'8
        e'8
        \revert Accidental.stencil        %! abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \revert NoteColumn.glissando-skip %! abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \revert NoteHead.no-ledgers       %! abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \undo \hide NoteHead              %! abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        f'8
        %@% \revert Accidental.stencil        %! abjad.glissando(5):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN_SHOW_NEXT
        %@% \revert NoteColumn.glissando-skip %! abjad.glissando(5):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN_SHOW_NEXT
        %@% \revert NoteHead.no-ledgers       %! abjad.glissando(5):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN_SHOW_NEXT
        %@% \undo \hide NoteHead              %! abjad.glissando(5):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN_SHOW_NEXT
    }
} %! abjad.LilyPondFile._get_formatted_blocks()