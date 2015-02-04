
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0747_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Nothing Can Sadden Us"
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
            cs8 [ d8 cs8 ] b8 [ cs8 b8 ] | % 3
            a8 [ b8 a8 ] a8 [ cs8 e8 ] | % 4
            fs8 [ gs8 a8 ] e8 [ d8 cs8 ] | % 5
            cs8. [ b16 b8 ] b8 [ e8 d8 ] | % 6
            cs4. b8 [ a8 b8 ] | % 7
            a8. [ b16 a8 ] a8 [ cs8 e8 ] | % 8
            fs8 [ gs8 a8 ] e8 [ d8 cs8 ] | % 9
            d8 [ b8 gs8 ] a4 }
        s8 | \barNumberCheck #10
        e'16 ( [ d16 ) ] s8*5 | % 11
        cs8 [ d8 e8 ] e4 e8 | % 12
        e8 [ fs8 e8 ] fs8 [ gs8 a8 ] | % 13
        e8. [ d16 cs8 ] cs8 [ b8 a8 ] | % 14
        gs8. [ a16 b8 ] b4 e8 | % 15
        cs8 [ d8 e8 ] e4 e8 | % 16
        e8. [ fs16 e8 ] fs8 [ gs8 a8 ] | % 17
        e8. [ d16 cs8 ] cs8 [ b8 a8 ] | % 18
        gs8. [ a16 b8 ] b8 [ e8 d8 ] | % 19
        cs4. b8 [ a8 b8 ] | \barNumberCheck #20
        a4 a8 a8 [ cs8 e8 ] | % 21
        fs8. [ gs16 a8 ] e8 [ d8 cs8 ] | % 22
        cs8. [ b16 b8 ] b4 e16 ( [ d16 ) ] | % 23
        cs8 [ d8 cs8 ] b8 [ cs8 b8 ] | % 24
        a8 [ b8 a8 ] a8 [ cs8 e8 ] | % 25
        fs8 [ gs8 a8 ] e8 [ d8 cs8 ] | % 26
        d8 [ b8 gs8 ] a4 }
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

