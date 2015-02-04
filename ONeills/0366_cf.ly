
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0366_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Celia O'Gara"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 b8 [ a8 ] s2 | % 2
    g4 -. b4 -. b4 -. | % 3
    a4 -. c4 -. c4 -. | % 4
    g4 -. b4 -. b4 -. | % 5
    c2 ( b8 [ a8 ) ] | % 6
    g4 -. b4 -. d4 -. | % 7
    c4 a4 d4 | % 8
    b4 g4 g4 | % 9
    g2 \bar "||"
    s4 | \barNumberCheck #10
    d4 s2 | % 11
    g8 ( [ a8 ) b8 ( c8 ) d8 ( e8 ) ] | % 12
    f2 ( a8 [ g8 ) ] | % 13
    fs4 d4 b4 | % 14
    c2 ( b8 [ a8 ) ] | % 15
    g4 b4 d4 | % 16
    g2 ( a8 [ g8 ) ] | % 17
    fs4 d4 fs4 | % 18
    g2 b,8 ( [ a8 ) ] | % 19
    g4 -. b4 -. b4 -. | \barNumberCheck #20
    a4 -. c4 -. c4 -. | % 21
    g4 -. b4 -. b4 -. | % 22
    c4 -. e4 -. g4 -. | % 23
    e8 ( [ d8 ) ] c8 ( [ b8 ) ] a8 ( [ g8 ) ] | % 24
    fs8 ( [ g8 ) ] a8 ( [ b8 ) ] c,8 ( [ a'8 ) ] | % 25
    b4 g4 g4 | % 26
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

