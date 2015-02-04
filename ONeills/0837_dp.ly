
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0837_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Orange Rogue"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 d8 s8*5 | % 2
            e16 ( [ fs16 g8 ) e8 ] d8 [ b8 a8 ] | % 3
            g8 [ e8 fs8 ] g4 a8 | % 4
            b8 [ a8 b8 ] ds8 [ e8 fs8 ] | % 5
            g4 b8 a8 [ g8 fs8 ] | % 6
            e16 ( [ fs16 g8 ) e8 ] d8 [ b8 a8 ] | % 7
            g8 [ e8 fs8 ] g4 a8 | % 8
            b8 [ a8 b8 ] d8 [ cs8 ds8 ] | % 9
            e4. e4 }
        s8 | \barNumberCheck #10
        fs8 s8*5 | % 11
        g4 e8 a4 fs8 | % 12
        g4 b,8 b8 [ a8 b8 ] | % 13
        g'4 e8 a4 fs8 | % 14
        \grace { a8 } g4. b,4 d8 | % 15
        g4 e8 a4 fs8 | % 16
        g4 e8 fs8 [ e8 d8 ] | % 17
        b8 [ a8 b8 ] ds8 [ e8 fs8 ] | % 18
        g4 b8 a8 [ g8 fs8 ] }
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

