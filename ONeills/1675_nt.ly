
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1675_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of Ballyconnell"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 4/4 e8 ( [ d8 ) ] s2. | % 2
        cs8 [ b8 cs8 d8 cs8 b8 a8 gs8 ] | % 3
        a8 [ gs8 e8 fs8 gs8 a8 b8 d8 ] | % 4
        cs8 [ d8 cs8 b8 a8 gs8 e8 gs8 ] | % 5
        a8 [ b8 cs8 d8 ] e4 e8 ( [ d8 ) ] | % 6
        cs8 [ b8 cs8 d8 ] cs8 [ b8 a8 gs8 ] | % 7
        a8 [ gs8 a8 b8 ] cs8 [ d8 cs8 b8 ] | % 8
        a8 [ b8 a8 gs8 e8 d8 e8 gs8 ] | % 9
        a4 a8 [ a8 ] a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        e4 s2. | % 11
        a8 [ b8 cs8 d8 ] e4 d8 ( [ cs8 ) ] | % 12
        d8 [ cs8 d8 e8 ] gs4 e8 ( [ ds8 ) ] | % 13
        e8 [ fs8 gs8 a8 ] b8 [ a8 gs8 b8 ] | % 14
        a4 a8 [ a8 ] a4 a8 ( [ fs8 ) ] | % 15
        gs8 [ e8 d8 b8 ] cs8 [ b8 a8 gs8 ] | % 16
        a8 [ gs8 a8 b8 cs8 d8 cs8 b8 ] | % 17
        a8 [ b8 a8 gs8 e8 d8 e8 gs8 ] | % 18
        a4 a8 [ a8 ] a4 }
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

