
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0392_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Eileen Aroon"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 3/4 d8 ( [ b8 ) ] s2 | % 2
    a4 ( b4 ) d8 ( [ b8 ) ] | % 3
    d4 ( e4 fs4 ) | % 4
    fs,4 ( a4 e'8 [ d8 ) ] | % 5
    b2 d8 ( [ b8 ) ] | % 6
    a4 ( b4 ) d8 ( [ b8 ) ] | % 7
    d4 ( e4 fs4 ) | % 8
    fs,4 ( a4 b8 [ d8 ) ] | % 9
    d2 \bar "||"
    s4 | \barNumberCheck #10
    d8 ( [ fs8 ) ] s2 | % 11
    g8 -. [ g8 -. ] fs4 fs8 ( [ e8 ) ] | % 12
    fs8 -. [ a8 -. ] a4 fs8 ( [ e8 ) ] | % 13
    d8 -. [ d8 -. ] e4 d8 ( [ b8 ) ] | % 14
    a2 fs'4 | % 15
    a4 fs8 ( [ e8 d8 b8 ) ] | % 16
    d8 ( [ e8 ) ] fs2 | % 17
    fs,4 ( a4 ) b8 ( [ d8 ) ] | % 18
    d2 \bar "||"
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

