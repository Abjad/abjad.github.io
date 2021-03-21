\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \once \override DynamicLineSpanner.staff-padding = 4
        c'4
        \!
        - \tweak color #blue
        - \tweak circled-tip ##t
        - \tweak stencil #abjad-flared-hairpin
        \<
        d'4
        e'4
        f'4
        _ #(make-dynamic-script
            (markup
                #:whiteout
                #:line (
                    #:general-align Y -2 #:normal-text #:larger "“"
                    #:hspace -0.4
                    #:dynamic "f"
                    #:hspace -0.2
                    #:general-align Y -2 #:normal-text #:larger "”"
                    )
                )
            )
    }
}