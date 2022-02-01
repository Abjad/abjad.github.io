\version "2.19.83"
\language "english"
\score
{
    \new Voice
    \with
    {
        \override DynamicLineSpanner.staff-padding = 4
    }
    {
        c'4
        \p
        r4
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
        r4
        c'4
        \p
    }
}