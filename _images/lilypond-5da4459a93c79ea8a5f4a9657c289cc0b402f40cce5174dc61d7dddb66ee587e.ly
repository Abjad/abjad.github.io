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
                    #:hspace -0.1
                    #:dynamic "pp"
                    #:hspace -0.25
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
                    #:hspace -0.1
                    #:dynamic "mp"
                    #:hspace -0.25
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
                    #:dynamic "mf"
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
                    #:hspace -0.4
                    #:dynamic "ff"
                    #:hspace -0.2
                    #:general-align Y -2 #:normal-text #:larger "”"
                    )
                )
            )
        r4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()