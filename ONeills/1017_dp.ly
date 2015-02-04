
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1017_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Old as the Hills"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 a8 s8*5 | % 2
            a,8 [ b8 a8 ] cs8 [ b8 a8 ] | % 3
            d4 e8 fs8 [ gs8 a8 ] | % 4
            a,8 [ b8 a8 ] cs4 a8 | % 5
            d8 [ b8 gs8 ] b8 [ cs8 d8 ] | % 6
            e8 [ cs8 a8 ] a8 [ cs8 e8 ] | % 7
            d4 e8 fs8 [ gs8 a8 ] | % 8
            e8 [ cs8 e8 ] d8 [ b8 gs8 ] | % 9
            a8 [ cs8 e8 ] a4 }
        s8 | \barNumberCheck #10
        e8 s8*5 | % 11
        cs4 e8 e8 [ cs8 a8 ] | % 12
        a8 [ cs8 a'8 ] e8 [ cs8 a8 ] | % 13
        cs4 e8 e8 [ cs8 a8 ] | % 14
        b8 [ cs8 d8 ] d8 [ cs8 b8 ] | % 15
        cs4 e8 e8 [ cs8 a8 ] | % 16
        a8 [ cs8 gs'8 ] fs8 [ gs8 a8 ] | % 17
        e8 [ cs8 e8 ] d8 [ b8 gs8 ] | % 18
        a8 [ cs8 e8 ] a4 }
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

