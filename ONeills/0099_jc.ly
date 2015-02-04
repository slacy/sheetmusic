
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0099_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE FAIR AT DUNGARVAN"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 b8 ( [ a8 ) ] s2 | % 2
    g4 e4 d4 | % 3
    g4 b4 d4 | % 4
    e2 e4 | % 5
    d4 b4 a4 | % 6
    g4 b4 a4 | % 7
    g2 g4 | % 8
    g2. ~ | % 9
    g2 \bar "||"
    s1 | % 11
    b4 s2 | % 12
    d2 ( b4 ) | % 13
    d4 e4 fs4 | % 14
    g2 g4 | % 15
    fs4 e4 d4 | % 16
    e4 fs4 e4 | % 17
    e4 d4 b4 | % 18
    d2. ~ | % 19
    d2 b4 | \barNumberCheck #20
    d2 ( b4 ) | % 21
    d4 e4 fs4 | % 22
    g2 a4 | % 23
    a4 g4 e4 | % 24
    e4 d4 b4 | % 25
    b4 a4 g4 | % 26
    a2. ~ | % 27
    a2 b8 ( [ a8 ) ] | % 28
    g4 e4 d4 | % 29
    g4 b4 d4 | \barNumberCheck #30
    e2 e4 | % 31
    d4 b4 a4 | % 32
    g4 b4 a4 | % 33
    g2 g4 | % 34
    g2. ~ | % 35
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

