
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1028_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sergt Stack' Favorite"
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
            cs4. ^"S" b8 [ cs8 b8 ] | % 3
            a8 [ gs8 e8 ] gs8 [ a8 b8 ] | % 4
            cs4. d8 [ cs8 d8 ] | % 5
            e16 ( [ fs16 gs8 ) e8 -. ] a16 ( [ fs16 e8 ) d8 -. ] | % 6
            cs4. b8 [ cs8 b8 ] | % 7
            a8 [ gs8 e8 ] gs8 [ a8 b8 ] | % 8
            \grace { d8 } cs8 [ b8 a8 ] gs8 [ e8 d8 ] | % 9
            e8 [ a8 a8 ] a4 ^\fermata }
        s8 | \barNumberCheck #10
        a16 ( [ b16 ) ] s8*5 | % 11
        cs16 ( [ d16 e8 ) fs8 -. ] \grace { a8 } gs8 [ fs8 gs8 ] | % 12
        e8 [ a8 fs8 ] gs8 [ e8 d16 ( b16 ) ] | % 13
        cs16 ( [ d16 e8 ) fs8 -. ] \grace { a8 } gs8 [ fs8 gs8 ] | % 14
        e8 [ a8 gs8 ] a4 a,16 ( [ b16 ) ] | % 15
        cs16 ( [ d16 e8 ) fs8 -. ] \grace { a8 } gs8 [ fs8 gs8 ] | % 16
        e8 [ a8 b8 ] a8 [ gs8 e16 ( d16 ) ] | % 17
        cs4. d4. | % 18
        e8 -. [ \grace { fs8 } e8 -. cs8 ] d8 -. [ fs8 -. e16 ( fs16
        ^"S" ) ] }
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

