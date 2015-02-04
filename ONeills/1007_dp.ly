
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1007_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Laccaroo Boys"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
            e8 [ a8 a8 ] a8. [ b16 c8 ] | % 3
            b8 [ a8 g8 ] b8. ( [ d16 ) d8 ] | % 4
            e8 [ f8 e8 ] d8 [ g8 e8 ] | % 5
            d8 [ b8 g8 ] g4 a16 ( [ g16 ) ] | % 6
            e8 [ a8 a8 ] a8. [ b16 c8 ] | % 7
            b8 [ a8 g8 ] b8. ( [ d16 ) d8 ] | % 8
            e8 [ f8 e8 ] d8 [ e8 g8 ] | % 9
            e8. ( [ d16 c16 b16 ) ] a4 }
        s8 | \barNumberCheck #10
        b16 ( [ a16 ) ] s8*5 | % 11
        g8 [ b8 d8 ] g8 [ a8 b8 ] | % 12
        b,8. [ a16 g8 ] b8. ( [ d16 ) d8 ] | % 13
        e8 [ a8 a8 ] a8 [ gs8 a8 ] | % 14
        b8. ( [ a16 g16 fs16 ) ] e4 fs8 | % 15
        g8 [ a8 g8 ] g8 [ a8 b8 ] | % 16
        b,8. [ a16 g8 ] b8. ( [ d16 ) d8 ] | % 17
        e8 [ f8 e8 ] d8 [ e8 g8 ] | % 18
        e8. ( [ d16 c16 b16 ) ] a4 }
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

