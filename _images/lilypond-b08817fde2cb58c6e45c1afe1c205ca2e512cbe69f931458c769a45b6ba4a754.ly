\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        c'2
        _ #(make-dynamic-script
            (markup
                #:whiteout
                #:line (
                    #:general-align Y -2 #:normal-text #:larger "“"
                    #:hspace -0.1
                    #:dynamic "p"
                    #:hspace -0.25
                    #:general-align Y -2 #:normal-text #:larger "”"
                    )
                )
            )
        c''2
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