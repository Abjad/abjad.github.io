\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        d'4
        - \abjad-zero-padding-glissando %! abjad.glissando(7)
        - \tweak color #red             %! abjad.glissando(7)
        \glissando                      %! abjad.glissando(7)
        \once \override NoteHead.X-extent = #'(0 . 0)
        \once \override NoteHead.transparent = ##t
        d'4
        - \abjad-zero-padding-glissando %! abjad.glissando(7)
        \glissando                      %! abjad.glissando(7)
        \once \override NoteHead.X-extent = #'(0 . 0)
        \once \override NoteHead.transparent = ##t
        d'4
        - \abjad-zero-padding-glissando %! abjad.glissando(7)
        - \tweak color #red             %! abjad.glissando(7)
        \glissando                      %! abjad.glissando(7)
        d'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()