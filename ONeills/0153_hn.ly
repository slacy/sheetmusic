
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0153_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Crossing the Stream"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 3/4 g4 s2 | % 2
        g4. b8 d4 | % 3
        d4 ( b4 ) e4 -. | % 4
        d4 ( b4 ) g'4 | % 5
        d4 ( b4 ) a4 -. | % 6
        g4. b8 d4 | % 7
        d4 ( b4 ) g8 ( [ e8 ) ] | % 8
        d4 b'4 a4 | % 9
        g2 }
    s4 | \barNumberCheck #10
    d'4 s2 | % 11
    g4. fs8 g4 | % 12
    e4 fs4 g4 | % 13
    e4 a4. g8 | % 14
    fs4 ( d4 ) d4 -. | % 15
    g4. fs8 g4 | % 16
    e4 d4 c4 | % 17
    b4 a4 g4 | % 18
    d'2 b4 | % 19
    c4. d8 c4 | \barNumberCheck #20
    b4 d4 g4 | % 21
    e8 ( [ d8 ) c8 ( b8 ) a8 ( g8 ) ] | % 22
    b4 ( a4 ) d4 | % 23
    g4. fs8 e4 | % 24
    d4 g4 e4 | % 25
    d4 g4 fs4 | % 26
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

