% File construct as an example.
% Parts shown here for positioning.
\version "2.19.83"
\language "english"
\include "external-settings-file-1.ily"
\include "external-settings-file-2.ily"
#(set-default-paper-size "a5" 'portrait)
#(set-global-staff-size 16)

\new Staff
{
    c'8
    d'8
    e'8
    f'8
}