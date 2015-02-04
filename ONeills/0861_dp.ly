
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0861_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Cliffs of Moher"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            g8 [ fs8 g8 ] a8 [ g8 fs8 ] | % 3
            d8 [ g8 g8 ] fs8 [ d8 c8 ] | % 4
            a8 [ g8 g8 ] a16 ( [ g16 fs8 e8 ) ] | % 5
            d8 [ g8 g8 ] a8 [ g8 g8 ] | % 6
            g'8 [ fs8 g8 ] a8 [ g8 fs8 ] | % 7
            d8 [ g8 g8 ] fs8 [ d8 c8 ] | % 8
            a8 [ g8 g8 ] a16 ( [ g16 fs8 e8 ) ] | % 9
            d8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        a8 s8*5 | % 11
        d8 [ e8 d8 ] c8 [ a8 a8 ] | % 12
        d8 [ e8 d8 ] c8 [ a8 g8 ] | % 13
        fs16 ( [ g16 a8 ) b8 -. ] c8 [ a8 g8 ] | % 14
        fs16 ( [ g16 a8 ) b8 -. ] c4 \trill a8 | % 15
        d8 [ e8 d8 ] c8 [ a8 a8 ] | % 16
        d8 [ e8 d8 ] c8 [ a8 g8 ] | % 17
        fs16 ( [ g16 a8 ) b8 -. ] c8 [ a8 g8 ] | % 18
        fs8 [ g8 g8 ] g4 }
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

