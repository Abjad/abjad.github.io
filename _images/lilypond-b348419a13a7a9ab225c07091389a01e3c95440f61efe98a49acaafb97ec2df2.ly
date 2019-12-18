\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    {
        <e' as' gqf''>1
        _ \markup {
            \override
                #'(graphical . #f)
            \override
                #'(size . 0.5)
            \override
                #'(thickness . 0.4)
            \woodwind-diagram
                #'clarinet
                #'((cc . (one two three four)) (lh . (R cis)) (rh . (fis)))
            }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()