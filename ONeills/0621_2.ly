
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0621_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Tempo: Moderate"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mary Do You Fancy Me?
a .maire a tai.tni.geann tu me."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 4/4 | % 1
     d8. [ e16 d8 cs8 ] b8 [ a8 ] a4 | % 2
    d8. [ cs16 d8 e8 ] fs4 d4 | % 3
    g8. [ a16 ] g8 [ fs16 ( e16 ) ] fs8. [ g16 fs8 d8 ] | % 4
    e8. [ d16 e8 fs8 ] g4 g8 r8 | % 5
    g8. [ a16 g8 e8 ] fs8. [ g16 a8 g8 ] | % 6
    fs8 [ d8 e8 d8 ] b4 \trill a4 | % 7
    d8. [ e16 d8 cs8 ] b8 [ cs8 a8 fs8 ] | % 8
    b8 [ cs8 d8 e8 ] d4 d8 r8 \bar "||"
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

