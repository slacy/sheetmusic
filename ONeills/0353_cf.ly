
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0353_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Wild Irish Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d8 ( [ e16 fs16 ) ] s2 | % 2
    g8 [ b8 d,8 ] e16 ( g4 ) e16 -. | % 3
    d8 [ a8 b8 ] g4 a16 ( [ b16 ) ] | % 4
    c8 [ e8 c8 ] b16 ( [ d8. ) g16 a16 ] | % 5
    b8 [ c8 b8 ] a4 d,8 ( [ e16 fs16 ) ] | % 6
    <g b>8 [ d8 ] e16 ( g4 ) e16 -. | % 7
    d8 [ b8 g8 ] a4 a16 ( [ b16 ) ] | % 8
    c8 [ e8 c8 ] b16 ( [ d8. ) g16 a16 ] | % 9
    b8 [ c8 b8 ] g4 \bar "||"
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

