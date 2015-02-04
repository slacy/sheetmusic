
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1002_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Buttermilk Mary"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 a16 ( [ b16 ) ] s8*5 | % 2
            cs8 [ a8 e8 ] fs8 [ e8 cs8 ] | % 3
            e8 [ a8 cs8 ] e8 [ cs8 a8 ] | % 4
            d8 [ e8 fs8 ] e8 [ d8 cs8 ] | % 5
            cs8 [ b8 b8 ] b8 [ e8 d8 ] | % 6
            cs8 [ e8 a8 ] e8 [ cs8 a8 ] | % 7
            d8 [ a'8 fs8 ] e8 [ cs8 a8 ] | % 8
            d8 [ fs8 d8 ] cs8 [ e8 d8 ] | % 9
            cs8 [ a8 a8 ] a4 }
        s8 | \barNumberCheck #10
        cs16 ( [ d16 ) ] s8*5 | % 11
        e8 [ a8 a8 ] a8 [ gs8 fs8 ] | % 12
        e8 [ cs8 a8 ] a8 [ cs8 e8 ] | % 13
        fs8 [ b8 b8 ] b4 a8 | % 14
        gs8 [ e8 e8 ] e8 [ fs8 gs8 ] | % 15
        a8 [ b8 a8 ] gs8 [ a8 gs8 ] | % 16
        fs8 [ gs8 fs8 ] e8 [ fs8 gs8 ] | % 17
        a8 [ e8 cs8 ] b8 [ e8 d8 ] | % 18
        cs8 [ a8 a8 ] a4 }
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

