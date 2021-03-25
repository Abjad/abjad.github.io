\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \time 6/4
        R1.
        ^ \markup \rounded-box \bold 0
        <e'' a''>1
        ^ \markup \rounded-box \bold 1
        <e'' a''>2
        ^ \markup \rounded-box \bold 2
        <e'' g''>1
        <e'' a''>2
        ^ \markup \rounded-box \bold 3
        <e'' g''>1
        <e'' f''>2
        <e'' a''>1
        ^ \markup \rounded-box \bold 4
        <e'' g''>2
        <e'' f''>1
        <c'' e''>2
        <e'' a''>1
        ^ \markup \rounded-box \bold 5
        <e'' g''>2
        <e'' f''>1
        <c'' e''>2
        <c'' d''>1
        <e'' a''>2
        ^ \markup \rounded-box \bold 6
        <e'' g''>1
        <e'' f''>2
        <c'' e''>1
        <c'' d''>2
        <a' c''>1
        <e'' a''>2
        ^ \markup \rounded-box \bold 7
        <e'' g''>1
        <e'' f''>2
        <c'' e''>1
        <c'' d''>2
        <a' c''>1
        <a' b'>2
        <e'' a''>1
        ^ \markup \rounded-box \bold 8
        <e'' g''>2
        <e'' f''>1
        <c'' e''>2
        <c'' d''>1
        <a' c''>2
        <a' b'>1
        <e' a'>2
        <e'' a''>1
        ^ \markup \rounded-box \bold 9
        <e'' g''>2
        <e'' f''>1
        <c'' e''>2
        <c'' d''>1
        <a' c''>2
        <a' b'>1
        <e' a'>2
        <e' g'>1
    }
}