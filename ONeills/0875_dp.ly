
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0875_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "John the Blacksmith"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 s8*5 | % 2
            fs8 [ d8 d8 ] fs8 [ d8 d8 ] | % 3
            e8 [ cs8 cs8 ] g'4 e8 | % 4
            fs8 [ d8 d8 ] fs8 [ d8 d8 ] | % 5
            fs8 [ d8 d8 ] a'4 fs8 | % 6
            g8 [ e8 e8 ] fs8 [ d8 d8 ] | % 7
            e8 [ cs8 e8 ] g4 e8 | % 8
            fs8 [ a8 fs8 ] g4 e8 | % 9
            fs8 [ d8 d8 ] d4 }
        s8 | \barNumberCheck #10
        g8 s8*5 | % 11
        fs8 [ e8 d8 ] cs4 a8 | % 12
        e'8 [ cs8 cs8 ] cs4 g'8 | % 13
        fs8 [ e8 d8 ] cs4 a8 | % 14
        fs'8 [ d8 d8 ] d4 e8 | % 15
        fs8 [ e8 d8 ] d4 a8 | % 16
        cs8 [ cs8 cs8 ] g'4 e4 | % 17
        <fs a>8 [ fs8 ] \grace { fs8 } g4 e8 | % 18
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

