
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0968_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Priest and His Boots"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 cs16 [ d16 ] s8*5 | % 2
            e4 e8 e4 e8 | % 3
            e8 [ fs8 d8 ] cs8 [ b8 a8 ] | % 4
            d8 [ cs8 d8 ] fs8 [ e8 d8 ] | % 5
            cs8 [ a8 cs8 ] e4 cs16 [ d16 ] | % 6
            e8 [ fs8 e8 ] e8 [ fs8 e8 ] | % 7
            e8 [ fs8 d8 ] cs8 [ b8 a8 ] | % 8
            d8 [ cs8 d8 ] fs8 [ g8 a8 ] | % 9
            g8 [ e8 cs8 ] d4 }
        s8 | \barNumberCheck #10
        fs16 [ g16 ] s8*5 | % 11
        a8 [ fs8 a8 ] g8 [ e8 g8 ] | % 12
        fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 13
        d8 [ cs8 d8 ] fs8 [ e8 d8 ] | % 14
        cs8 [ a8 cs8 ] e4 fs16 ( [ g16 ) ] | % 15
        a4 \grace { b16 ( a16 } fs8 ) g4 \grace { a16 ( g16 } e8 ) | % 16
        fs4 \grace { g16 ( fs16 } d8 ) e8 [ cs8 a8 ] | % 17
        d8 [ cs8 d8 ] fs8 [ g8 a8 ] | % 18
        g8 [ e8 cs8 ] d4 }
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

