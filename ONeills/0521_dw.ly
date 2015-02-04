
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0521_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "McFarlane's Lament"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 b8. ( [ a16 ) ] s2 | % 2
    g2 d'8. ( [ b16 ) ] | % 3
    a4 ( g8 ) r8 d'8. ( [ b16 ) ] | % 4
    a4 ( g8 ) g4 -. s8 | % 5
    g2 b8 [ d8 ] | % 6
    e4 e4 g8. ( [ e16 ) ] | % 7
    d2 e8. ( [ d16 ) ] | % 8
    b4 e4 d8. ( [ b16 ) ] | % 9
    a2 g8. ( [ a32 b32 ) ] \bar "||"
    a4 ( g8 ) r8 g8. ( [ a32 b32 ) ] | % 11
    a4 ( g8 ) r8 b8. ( [ d16 ) ] | % 12
    e4 e8 ( [ fs8 ) ] g8. ( [ e16 ) ] | % 13
    d2 e8 ( [ d8 ) ] | % 14
    b4 b4 <a d>8. ( [ b16 ) ] | % 15
    a4 ( g8 ) r8 g8 ( [ a16 b16 ) ] | % 16
    a4 ( g4 ) g4 -. | % 17
    g2 \bar "||"
    }


% The score definition
\score {
    <<
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

