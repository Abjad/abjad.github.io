\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-global-staff-size 16) %! abjad.LilyPondFile._get_formatted_scheme_settings()

\new Score
\with
{
    \override BarLine.stencil = ##f
    \override BarNumber.stencil = ##f
    \override Rest.stencil = ##f
    \override SpacingSpanner.strict-note-spacing = ##t
    \override SpanBar.stencil = ##f
    \override TimeSignature.stencil = ##f
    proportionalNotationDuration = #(ly:make-moment 1 5)
}
<<
    \new StaffGroup
    <<
        \new Staff
        {
            c'1
            cs'1
            ef'1
            e'1
        }
        \new Staff
        {
            d'1
            fs'1
            f'1
            a'1
        }
        \new Staff
        {
            g'1
            af'1
            bf'1
            b'1
        }
    >>
>>