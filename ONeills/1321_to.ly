
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1321_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lough Allen"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \key a \major \numericTimeSignature\time 2/2 cs8 ( [ d8 ) ] s2. | % 2
    e8 [ a,8 cs8 a8 ] b8 [ gs8 e8 d'8 ] | % 3
    e8 [ a,8 cs8 a8 ] d4 cs8 ( [ d8 ) ] | % 4
    e8 [ a,8 cs8 a8 ] b8 [ gs8 e8 gs8 ] | % 5
    a8 [ cs8 b8 gs8 ] a4 cs8 ( [ d8 ) ] | % 6
    e8 [ a,8 cs8 a8 ] b8 [ gs8 e8 d'8 ] | % 7
    e8 [ a,8 cs8 a8 ] d4 cs8 ( [ b8 ) ] | % 8
    a8 [ cs8 b8 d8 ] cs8 [ e8 fs8 a8 ] | % 9
    gs8 [ e8 d8 b8 ] a4 s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8 ( [ a8 ) ] s2. | % 11
        b8 [ e8 e8 fs8 ] gs8 [ e8 d8 b8 ] | % 12
        a'8 [ gs8 a8 b8 ] a4 b8 ( [ a8 ) ] | % 13
        gs8 [ a8 b8 a8 ] gs8 [ e8 d8 b8 ] | % 14
        a8 [ cs8 b8 gs8 ] a4 }
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

