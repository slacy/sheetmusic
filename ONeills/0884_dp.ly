
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0884_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Boiled Goats' Milk"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d16 [ c16 ] s8*5 | % 2
            b8 [ g8 a8 ] b4 d8 | % 3
            c8 [ a8 g8 ] a4 b8 | % 4
            c8 [ a8 fs8 ] g4 b8 | % 5
            d8 [ e8 fs8 ] g8 [ d8 c8 ] | % 6
            b8 [ g8 a8 ] b4 d8 | % 7
            c8 [ a8 g8 ] a4 c8 | % 8
            b16 ( [ c16 d8 ) b8 ] c8 [ a8 fs8 ] | % 9
            a8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g16 ( [ fs16 e8 ) g8 ] fs8 [ d8 c8 ] | % 12
        b8 [ a8 b8 ] d8 [ b8 g8 ] | % 13
        g'8 [ a8 g8 ] fs8 [ d8 c8 ] | % 14
        b8 [ a8 b8 ] d8 [ e8 fs8 ] | % 15
        g16 ( [ fs16 e8 ) g8 ] fs8 [ d8 c8 ] | % 16
        b8 [ a8 b8 ] d8 [ b8 g8 ] | % 17
        b16 ( [ c16 d8 ) b8 ] c8 [ a8 fs8 ] | % 18
        a8 [ g8 g8 ] g4 }
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

