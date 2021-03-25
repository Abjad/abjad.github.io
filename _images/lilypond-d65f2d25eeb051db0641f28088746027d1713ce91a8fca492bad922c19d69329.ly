\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Voice
    \with
    {
        \override DynamicLineSpanner.staff-padding = 4
        \override DynamicText.X-extent = #'(0 . 0)
        \override DynamicText.self-alignment-X = #left
    }
    {
        c'4
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "appena udibile"))
        d'4
        e'4
        f'4
    }
}