
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0843_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Will You Come Home With Me?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g16 ( [ a16 ) ] s8*5 | % 2
            b8 [ a8 b8 ] c8 [ b8 c8 ] | % 3
            d8 [ e8 d8 ] c8 [ a8 g8 ] | % 4
            a8 [ b8 a8 ] a16 ( [ b8. ) g8 -. ] | % 5
            a8 [ b8 a8 ] a16 ( [ b8. ) g8 -. ] | % 6
            b8 [ a8 b8 ] c8 [ b8 c8 ] | % 7
            d8 [ e8 d8 ] c8 [ a8 fs8 ] | % 8
            g8 [ a8 g8 ] a4 fs8 | % 9
            g8 [ a8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'16 ( [ e16 ) ] s8*5 | % 11
        fs8 [ e8 fs8 ] d8 [ e8 fs8 ] | % 12
        g8 [ a8 g8 ] fs8 [ d8 c8 ] | % 13
        a8 [ b8 a8 ] a16 ( [ b8. ) g8 -. ] | % 14
        a8 [ b8 a8 ] a16 ( [ b8. ) g8 -. ] | % 15
        fs'8 [ e8 fs8 ] d8 [ e8 fs8 ] | % 16
        g8 [ a8 g8 ] fs8 [ d8 b8 ] | % 17
        g8 [ a8 g8 ] a4 fs8 | % 18
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

