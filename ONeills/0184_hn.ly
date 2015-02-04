
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0184_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Charming Mary O'Neill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \mixolydian \time 3/4 d4 e4 fs4 | % 2
        g2 g4 | % 3
        a2 ( g4 ) | % 4
        fs2 ( d4 ) | % 5
        d4 c4 a4 | % 6
        c2 ( a4 ) | % 7
        g2 g4 | % 8
        g2. \bar "||"
        g4 ^"fine" ( a4 b4 ) | \barNumberCheck #10
        c2 ( a4 ) | % 11
        c2 e4 | % 12
        d2 c4 | % 13
        a4 b4 cs4 | % 14
        d2 d4 | % 15
        e4 d4 cs4 | % 16
        d2 }
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

