
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0834_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sergt. Cahill's Favorite"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d4 e8 g4 a8 | % 2
            b4 d8 d8 [ b8 g8 ] | % 3
            b4 c8 a4 b8 | % 4
            g4 a8 b8 [ g8 e8 ] | % 5
            d4 e8 g4 a8 | % 6
            b4 d8 d8 [ b8 g8 ] | % 7
            b4. a4 b8 | % 8
            g4. ( g4 ) r8 }
        | % 9
        g'4 d8 e4 d8 | \barNumberCheck #10
        g4 d8 e4 d8 | % 11
        b4. a4 b8 | % 12
        g4 a8 b8 [ g8 e8 ] | % 13
        d4 e8 g4 a8 | % 14
        b4 d8 d8 [ b8 g8 ] | % 15
        b4. a4 b8 | % 16
        g4. ( g4 ) r8 }
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

