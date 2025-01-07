\version "2.19.83"
\language "english"
\score
{
    \new Voice
    {
        \override Staff.Stem.stemlet-length = 1
        c'8
        [
        r8
        e'8
        f'8
        ]
        \revert Staff.Stem.stemlet-length
    }
}