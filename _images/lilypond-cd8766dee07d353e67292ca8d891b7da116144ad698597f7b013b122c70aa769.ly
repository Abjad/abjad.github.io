\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Voice
    {
        #(define afterGraceFraction (cons 15 16))
        c'4
        \afterGrace
        d'4
        - \staccato
        ^ \markup { Allegro }
        {
            c'16
            d'16
        }
        e'4
        f'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()