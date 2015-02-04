
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0540_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mountains of Pomeroy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 4/4 d4 s2. | % 2
    d4 b4 d8 ( [ c8 ) b8 ( a8 ) ] | % 3
    g4. a8 e4 g8 ( [ e8 ) ] | % 4
    d4 e8 ( [ g8 ) ] g4 a8 ( [ b8 ) ] | % 5
    c4 r4 r4 b8 [ c8 ] | % 6
    d4 b4 d8 ( [ c8 ) b8 ( a8 ) ] | % 7
    g4 a4 e4 g8 ( [ e8 ) ] | % 8
    d4 e8 ( [ g8 ) ] g4. a8 | % 9
    g4 r4 r4 \bar "||"
    s4 | \barNumberCheck #10
    g8 [ a8 ] s2. | % 11
    b4. a8 g4 a8 [ b8 ] | % 12
    c4 d4 d4 g8 [ e8 ] | % 13
    d4 b4 g4 a8 ( [ b8 ) ] | % 14
    c4 r4 r4 b8 [ c8 ] | % 15
    d4 b8 [ b8 ] d8 ( [ c8 ) b8 ( a8 ) ] | % 16
    g4 a4 e4 g8 [ e8 ] | % 17
    d4 e8 [ g8 ] g4. a8 | % 18
    g4 r4 r4 g8 [ a8 ] | % 19
    b4 a4 g4 a8 [ b8 ] | \barNumberCheck #20
    c4 d4 d4 ^\fermata s4 | % 21
    g8 [ e8 ] s2. | % 22
    d4. b8 a8 [ b8 ] s4 | % 23
    c4 ^\fermata r4 r4 b8 [ c8 ] | % 24
    d4 b4 d8 ( [ c8 ) b8 ( a8 ) ] | % 25
    g4 a4 e4 g8 [ e8 ] | % 26
    d4. e8 g4 g4 | % 27
    g4 r4 r4 \bar "||"
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

