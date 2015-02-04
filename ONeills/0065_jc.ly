
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0065_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "AS WE GO ABOUT OUR WORK"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 4/4 d8 e8 [ fs8 ] s8*5 | % 2
    g8 [ e8 d8 b8 ] a8 [ g8 g8 e8 ] | % 3
    d8 [ g8 g8 a8 ] g4. g8 | % 4
    e8 [ a8 a8 b8 ] c8 [ d8 e8 a8 ] | % 5
    fs8 [ d8 d8 e8 ] d8 [ d8 e8 fs8 ] | % 6
    g8 ( [ b8 a8 fs8 ) ] g8 ( [ e8 d8 b8 ) ] | % 7
    a8 [ g8 g8 ( e8 ) ] g4. g8 | % 8
    d8 ( [ g8 b8 g8 ) ] c8 ( [ a8 e8 fs8 ) ] | % 9
    g2 r8 \bar "||"
    s8*11 | % 11
    fs8 ( e8 [ d8 ) ] s8*5 | % 12
    e8 ( [ g8 c8 e8 ) ] d4 d8 [ d8 ] | % 13
    g8 [ e8 d8 b8 ] g4 g8 ( -. [ g8 ) -. ] | % 14
    g8 ( [ c8 e8 a8 ) ] fs4 e8. [ d16 ] | % 15
    d2 r8 d8 ( [ e8 fs8 ) ] | % 16
    g8 [ g,8 ( -. g8 -. g8 ) -. ] g8 [ d8 ( -. d8 -. d8 ) -. ] | % 17
    e8 ( [ a8 ) a8 ( b8 ) ] c4. c8 | % 18
    b8 ( [ g8 ) c8 ( a8 ) ] e4 fs4 | % 19
    g2 r8 \bar "||"
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

