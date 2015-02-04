
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0819_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Old Man's Delight"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 a16 ( [ fs16 ) ] s8*5 | % 2
            e8 [ cs8 a8 ] a4 cs8 | % 3
            b8 [ gs8 e8 ] e4 a'16 ( [ fs16 ) ] | % 4
            e8 [ cs8 a8 ] a8 [ cs8 e8 ] | % 5
            fs8 [ b8 a8 ] gs4 gs16 ( [ fs16 ) ] | % 6
            e8 [ cs8 a8 ] a8 [ b8 cs8 ] | % 7
            b8 [ gs8 e8 ] e4 e8 | % 8
            fs8 [ gs8 a8 ] b8 [ gs8 e8 ] | % 9
            a4. a4 }
        s8 | \barNumberCheck #10
        e'8 s8*5 | % 11
        cs8 [ a8 cs8 ] e8 [ cs8 e8 ] | % 12
        fs8 [ d8 fs8 ] e4 a16 ( [ fs16 ) ] | % 13
        e8 [ cs8 a8 ] a8 [ b8 cs8 ] | % 14
        b8 [ gs8 e8 ] e4 e'16 ( [ d16 ) ] | % 15
        cs8 [ a8 cs8 ] e8 [ cs8 e8 ] | % 16
        fs8 [ d8 fs8 ] e4 a16 ( [ fs16 ) ] | % 17
        e8 [ cs8 a8 ] e8 [ fs8 gs8 ] | % 18
        a4. a4 }
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

