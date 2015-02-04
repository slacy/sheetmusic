
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0883_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Young Tim Murphy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 fs16 ( [ g16 ) ] s8*5 | % 2
            a8 [ fs8 d8 ] d8 [ fs8 a8 ] | % 3
            b8 [ cs8 d8 ] a4 a8 | % 4
            b8 [ cs8 d8 ] a8 [ g8 fs8 ] | % 5
            g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 6
            a8 [ fs8 d8 ] d8 [ fs8 a8 ] | % 7
            b8 [ cs8 d8 ] b4 a8 | % 8
            b8 [ cs8 d8 ] fs,4 e8 | % 9
            fs8 [ d8 d8 ] d4 }
        s8 | \barNumberCheck #10
        e'8 s8*5 | % 11
        fs8 [ e8 fs8 ] d8 [ b8 a8 ] | % 12
        b8 [ d8 d8 ] d4 e8 | % 13
        fs8 [ e8 fs8 ] d8 [ e8 fs8 ] | % 14
        g8 [ fs8 g8 ] e4 a8 | % 15
        fs8 [ e8 d8 ] b4 d8 | % 16
        a4 d8 fs,4 a8 | % 17
        b8 [ d8 d8 ] fs,4 e8 | % 18
        fs8 [ d8 d8 ] d4 }
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

