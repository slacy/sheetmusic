
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0876_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of Limerick"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g4 b8 d4 b8 | % 2
            g'4 e8 d4 b8 | % 3
            g4 b8 d4 b8 | % 4
            a8 [ c8 a8 ] b8 [ g8 e8 ] | % 5
            g4 b8 d4 b8 | % 6
            g'4 e8 d4 fs8 | % 7
            g4 e8 d4 b8 | % 8
            a8 [ c8 a8 ] b8 [ g8 e8 ] }
        | % 9
        g'4 a8 b4 g8 | \barNumberCheck #10
        a4 a8 a8 [ g8 e8 ] | % 11
        g4 a8 b4 a8 | % 12
        g4 g8 g8 [ e8 d8 ] | % 13
        g4 a8 b4 g8 | % 14
        a4 a8 a8 [ g8 e8 ] | % 15
        g4 e8 d4 b8 | % 16
        a8 [ c8 a8 ] b8 [ g8 e8 ] }
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

