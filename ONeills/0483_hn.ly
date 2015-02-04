
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0483_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sweet Molly Malone"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d4 s2 | % 2
    g4 g4 g4 | % 3
    g8 b4. g4 | % 4
    a4 a4 a4 | % 5
    a8 c4. c4 | % 6
    b4 d4 d4 | % 7
    d4 b4 g4 | % 8
    fs4 a4 a4 | % 9
    a2 d,4 | \barNumberCheck #10
    g4. g8 g4 | % 11
    g8 b4. g4 | % 12
    a4 a4 a4 | % 13
    a8 c4. a4 | % 14
    b8 d4. g,4 | % 15
    b8 d4. fs,4 | % 16
    a4. g8 g4 | % 17
    g2 \bar "||"
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

