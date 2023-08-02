\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Voice
{
    \once \override DynamicLineSpanner.staff-padding = 4
    c'4
    \!
    - \tweak circled-tip ##t
    - \tweak stencil #abjad-flared-hairpin
    - \tweak color #blue
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