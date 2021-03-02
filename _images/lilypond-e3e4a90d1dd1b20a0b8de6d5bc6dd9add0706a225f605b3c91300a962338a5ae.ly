\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\new Staff
{
    c'4
%%% - \markup { \with-color #red Allegro } %! RED_MARKUP
    d'4
    e'4
    f'4
}