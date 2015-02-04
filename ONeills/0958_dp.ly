
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0958_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Market Town"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key a \major \time 6/8 e8 s8*5 | % 2
                e8. [ fs16 e8 ] e8 [ cs8 e8 ] | % 3
                e8. [ fs16 a8 ] a4 fs'8 | % 4
                e8. [ d16 cs8 ] b8 [ cs8 d8 ] | % 5
                cs8. [ b16 a8 ] fs8 [ gs8 a8 ] | % 6
                e8. [ fs16 e8 ] e8 [ cs8 e8 ] | % 7
                e8. [ fs16 a8 ] a4 fs'8 | % 8
                e8 [ d8 cs8 ] b8 [ a8 b8 ] | % 9
                cs8 [ a8 a8 ] a4 }
            s8 | \barNumberCheck #10
            cs16 ( [ d16 ) ] s8*5 | % 11
            e8. [ fs16 e8 ] e8 [ cs8 e8 ] | % 12
            fs4 gs8 a4 fs8 | % 13
            e8. [ d16 cs8 ] b8 [ cs8 d8 ] | % 14
            cs8. [ b16 a8 ] fs4 fs8 }
        \alternative { {
                | % 15
                e'8. [ fs16 e8 ] e8 [ cs8 e8 ] | % 16
                fs4 gs8 a4 fs8 | % 17
                e8 [ d8 cs8 ] b8 [ a8 b8 ] | % 18
                cs8 [ a8 a8 ] a4 }
            } s8 }
    \alternative { {
            | % 19
            a8 [ cs8 e8 ] d8 [ e8 fs8 ] | \barNumberCheck #20
            cs8 [ d8 e8 ] fs8 [ gs8 a8 ] | % 21
            e8 [ d8 cs8 ] b8 [ a8 b8 ] | % 22
            cs8 [ a8 a8 ] a4 }
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

