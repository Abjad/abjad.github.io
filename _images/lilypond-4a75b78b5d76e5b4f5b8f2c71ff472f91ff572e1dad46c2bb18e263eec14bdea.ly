\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Voice
    \with
    {
        \override DynamicLineSpanner.staff-padding = 4
    }
    {
        c'4
        _ #(make-dynamic-script
            (markup
                #:whiteout
                #:line (
                    #:general-align Y -2 #:normal-text #:larger "“"
                    #:hspace -0.3
                    #:dynamic "sf"
                    #:hspace -0.2
                    #:general-align Y -2 #:normal-text #:larger "”"
                    )
                )
            )
        r4
        d'4
        _ #(make-dynamic-script
            (markup
                #:whiteout
                #:line (
                    #:general-align Y -2 #:normal-text #:larger "“"
                    #:hspace -0.3
                    #:dynamic "sfz"
                    #:hspace -0.2
                    #:general-align Y -2 #:normal-text #:larger "”"
                    )
                )
            )
        r4
        e'4
        _ #(make-dynamic-script
            (markup
                #:whiteout
                #:line (
                    #:general-align Y -2 #:normal-text #:larger "“"
                    #:hspace -0.1
                    #:dynamic "rf"
                    #:hspace -0.2
                    #:general-align Y -2 #:normal-text #:larger "”"
                    )
                )
            )
        r4
        f'4
        _ #(make-dynamic-script
            (markup
                #:whiteout
                #:line (
                    #:general-align Y -2 #:normal-text #:larger "“"
                    #:hspace -0.1
                    #:dynamic "rfz"
                    #:hspace -0.2
                    #:general-align Y -2 #:normal-text #:larger "”"
                    )
                )
            )
        r4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()