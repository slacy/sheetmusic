
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0863_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Young Francis Mooney"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 d8 s8*5 | % 2
            e8 [ fs8 e8 ] g4 a8 | % 3
            b8 [ a8 b8 ] d4 a8 | % 4
            fs8 [ d8 d8 ] d8 [ e8 d8 ] | % 5
            fs8 [ a8 g8 ] fs8 [ e8 d8 ] | % 6
            e8 [ fs8 e8 ] g4 a8 | % 7
            b8 [ a8 b8 ] d4 e8 | % 8
            fs8 [ e8 ds8 ] e8 [ fs8 g8 ] | % 9
            fs8 [ e8 e8 ] e4 }
        s8 | \barNumberCheck #10
        b8 s8*5 | % 11
        e8 [ fs8 e8 ] fs8 [ d8 b8 ] | % 12
        e8 [ fs8 e8 ] fs8 [ d8 b8 ] | % 13
        d8 [ e8 d8 ] d8 [ a8 fs8 ] | % 14
        d'8 [ cs8 d8 ] b8 [ d8 ds8 ] | % 15
        e8 [ fs8 e8 ] fs8 [ d8 b8 ] | % 16
        e8 [ ds8 e8 ] g4 a8 | % 17
        b8 [ a8 g8 ] fs8 [ a8 fs8 ] | % 18
        \grace { a8 } g8 [ e8 e8 ] e4 }
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

