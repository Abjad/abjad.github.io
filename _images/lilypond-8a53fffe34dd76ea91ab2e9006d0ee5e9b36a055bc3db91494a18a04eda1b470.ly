\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'8
        \glissando %! abjad.glissando(7)
        \hide NoteHead                            %! abjad.glissando(1)
        \override Accidental.stencil = ##f        %! abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t %! abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t       %! abjad.glissando(1)
        d'8
        e'8
        \revert Accidental.stencil        %! abjad.glissando(6)
        \revert NoteColumn.glissando-skip %! abjad.glissando(6)
        \revert NoteHead.no-ledgers       %! abjad.glissando(6)
        \undo \hide NoteHead              %! abjad.glissando(6)
        f'8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()