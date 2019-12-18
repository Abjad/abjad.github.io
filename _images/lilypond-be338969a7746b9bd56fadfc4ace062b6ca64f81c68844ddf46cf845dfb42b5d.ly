\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'8
        \f
        \>
        (
        d'8
        - \portato
        [
        e'8
        ^ \accent
        f'8
        \ppp
        \<
        g'8
        \startTrillSpan
        \(
        a'8
        \)
        b'8
        \stopTrillSpan
        ]
        c''8
        \sfz
        - \accent
        )
    }
} %! abjad.LilyPondFile._get_formatted_blocks()