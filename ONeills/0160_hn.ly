
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0160_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "How Paddy Was Fooled"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d4 s2 | % 2
    g4 d4 b4 | % 3
    g4 a4 b4 | % 4
    c4 a'4 g4 | % 5
    fs4 d4 e8 [ fs8 ] | % 6
    g4 d4 b4 | % 7
    c4 d4 e4 | % 8
    d4 c4 b4 | % 9
    a2 g'4 | \barNumberCheck #10
    g4 d4 b4 | % 11
    g4 a4 b4 | % 12
    c4 a'4 g4 | % 13
    fs4 d4 e8 [ fs8 ] | % 14
    g4 d4 b4 | % 15
    c4 d4 e4 | % 16
    d4 g4 fs4 | % 17
    g2 \bar "||"
    s4 | % 18
    g8 ( [ a8 ) ] s2 | % 19
    b4 g4 b4 | \barNumberCheck #20
    a4 fs4 a4 | % 21
    g4 e4 g4 | % 22
    fs4 d4 g8 ( [ a8 ) ] | % 23
    b4 g4 b4 | % 24
    a4 fs4 d4 | % 25
    g4 fs4 e4 | % 26
    d2 e8 ( [ fs8 ) ] | % 27
    g4 d4 b4 | % 28
    g4 a4 b4 | % 29
    c4 a'4 g4 | \barNumberCheck #30
    fs4 d4 e8 [ fs8 ] | % 31
    g4 d4 b4 | % 32
    c4 d4 e4 | % 33
    d4 g4 fs4 | % 34
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

