
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0895_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Jolly Old Man"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key a \major \time 6/8 a8 s8*5 | % 2
                a8 [ gs8 a8 ] cs4 d8 | % 3
                e8 [ d8 cs8 ] b8 [ cs8 a8 ] | % 4
                gs8 [ fs8 gs8 ] b4 cs8 | % 5
                d8 [ gs8 e8 ] d8 [ b8 gs8 ] | % 6
                a8 [ gs8 a8 ] cs4 d8 | % 7
                e8 [ d8 cs8 ] b8 [ cs8 d8 ] | % 8
                e8 [ cs8 a8 ] a8 [ b8 gs8 ] | % 9
                a4. a4 }
            s8 | \barNumberCheck #10
            e'8 s8*5 | % 11
            a8 [ gs8 a8 ] b4 a8 | % 12
            a8 [ gs8 e8 ] e8 [ d8 b8 ] | % 13
            gs8 [ a8 b8 ] d4 d8 | % 14
            d8 [ gs8 e8 ] d8 [ b8 gs8 ] }
        \alternative { {
                | % 15
                a'8 [ gs8 a8 ] b4 a8 | % 16
                a8 [ gs8 e8 ] e8 [ d8 b8 ] | % 17
                a4 a8 a8 [ b8 gs8 ] | % 18
                a4. a4 }
            } s8 }
    \alternative { {
            | % 19
            a8 [ gs8 a8 ] cs4 d8 | \barNumberCheck #20
            e8 [ d8 cs8 ] b8 [ cs8 d8 ] | % 21
            e8 [ cs8 a8 ] a8 [ b8 gs8 ] | % 22
            a4. a4 }
        } }


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

