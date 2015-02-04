
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0860_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fasten the Leg In Her"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d16 ( [ c16 ) ] s8*5 | % 2
            b4 b8 b8 [ a8 b8 ] | % 3
            g8 [ b8 d8 ] g8 [ d8 b8 ] | % 4
            a4 a8 a8 [ g8 a8 ] | % 5
            b8 [ e8 e8 ] d8 [ b8 a8 ] | % 6
            b4 b8 b8 [ a8 b8 ] | % 7
            g8 [ b8 d8 ] g8 [ fs8 g8 ] | % 8
            e8 [ fs8 g8 ] fs16 ( [ a8. ) g8 ] | % 9
            fs8 [ d8 d8 ] d4 }
        s8 | \barNumberCheck #10
        e16 ( [ fs16 ) ] s8*5 | % 11
        g8 [ a8 g8 ] fs8 [ g8 fs8 ] | % 12
        e8 [ d8 e8 ] fs8 [ d8 b8 ] | % 13
        a8 [ b8 a8 ] a8 [ g8 a8 ] | % 14
        b8 [ e8 e8 ] d8 [ b8 a8 ] | % 15
        g'8 [ a8 g8 ] fs8 [ g8 fs8 ] | % 16
        e8 [ d8 e8 ] fs8 [ d8 d8 ] | % 17
        d8 [ e8 fs8 ] e16 ( [ a8. ) g8 ] | % 18
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

