\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    \with
    {
        autoBeaming = ##f
    }
    {
        c'8
        d'8
        r8
        \times 2/3 {
            e'8
            r8
            f'8
        }
        g'8
        a'8
        r8
        r8
        <c' e' g'>8
        ~
        <c' e' g'>4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()