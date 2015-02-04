
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0971_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = Garryowen
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g16 ( [ fs16 ) ] s8*5 | % 2
            e8 [ d8 c8 ] b8 [ a8 g8 ] | % 3
            b8. [ c16 b8 ] b8 [ g'8 fs8 ] | % 4
            e8 [ d8 c8 ] b8 [ a8 g8 ] | % 5
            a8 [ b8 a8 ] a8 [ g'8 fs8 ] | % 6
            e8 [ d8 c8 ] b8 [ a8 g8 ] | % 7
            b8. [ c16 b8 ] b4 b16 ( [ c16 ) ] | % 8
            d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 9
            a8. [ b16 a8 ] a4 }
        s8 | \barNumberCheck #10
        b16 ( [ c16 ) ] s8*5 | % 11
        d4 b8 d4 b8 | % 12
        d8 [ e8 b8 ] d8 [ g8 fs8 ] | % 13
        e4 c8 e4 c8 | % 14
        e8 [ fs8 d8 ] e4 fs8 | % 15
        g4 a8 b4 a8 | % 16
        g8 [ fs8 e8 ] e8 [ d8 b8 ] | % 17
        d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 18
        a8. [ b16 a8 ] a4 }
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

