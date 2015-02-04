
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0955_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Do Not Incline"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g16 ( [ e16 ) ] s8*5 | % 2
            d8 [ b8 d8 ] g4 a8 | % 3
            b8. [ c16 b8 ] a8. [ g16 a8 ] | % 4
            b8 [ g8 e8 ] e8 [ g8 a8 ] | % 5
            b8 [ e,8 ] e4 g16 ( [ e16 ) ] s8 | % 6
            d8 [ b8 d8 ] g4 a8 | % 7
            b8. [ c16 b8 ] a8 [ g8 a8 ] | % 8
            b8 [ g8 e8 ] d8 [ e8 fs8 ] | % 9
            g8 [ a8 g8 ] g4 }
        s8 | \barNumberCheck #10
        g16 ( [ a16 ) ] s8*5 | % 11
        b8 [ g8 g8 ] a8 [ fs8 fs8 ] | % 12
        g8 [ e8 e8 ] fs8 [ d8 d8 ] | % 13
        e8. [ fs16 e8 ] e4 g16 ( [ a16 ) ] | % 14
        b8 [ g8 e8 ] e4 g16 ( [ e16 ) ] | % 15
        d8 [ b8 d8 ] g4 a8 | % 16
        b8. [ c16 b8 ] a8. [ g16 a8 ] | % 17
        b8 [ g8 e8 ] d8 [ e8 fs8 ] | % 18
        g8 [ a8 g8 ] g4 }
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

