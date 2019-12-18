\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \clef "treble"
        c'8
        \clef "alto"
        d'8
        \clef "bass"
        e'8
        \clef "treble^8"
        f'8
        \clef "bass_8"
        g'8
        \clef "tenor"
        a'8
        \clef "bass^15"
        b'8
        \clef "percussion"
        c''8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()