
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0367_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "James O'Brien"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d4 s2 | % 2
    e4 ( d4 b4 ) | % 3
    g4 ( a4 b4 ) | % 4
    e,4 g4 e4 | % 5
    d2 e8 ( [ fs8 ) ] | % 6
    g4 -. fs4 ( g4 ) | % 7
    e'4 ( d4 b4 ) | % 8
    a2. ~ | % 9
    a2 d4 | \barNumberCheck #10
    e4 ( d4 b4 ) | % 11
    g4 ( a4 b4 ) | % 12
    e,4 ( g4 c4 ) | % 13
    e2 ( fs8 [ e8 ) ] | % 14
    d4 ( b4 g4 ) | % 15
    a4 ( e4 fs4 ) | % 16
    g2. ~ | % 17
    g2 \bar "||"
    s4 | % 18
    d'4 s2 | % 19
    e4 d4 e4 | \barNumberCheck #20
    g4 ( fs4 e4 ) | % 21
    fs4 e4 d4 | % 22
    b2 ( d4 ) | % 23
    e4 ( d4 e4 ) | % 24
    g4 ( fs4 e4 ) | % 25
    g2. ~ | % 26
    g2 g8 ( [ fs8 ) ] | % 27
    e4 ( d4 b4 ) | % 28
    g4 ( a4 b4 ) | % 29
    e,4 ( g4 c4 ) | \barNumberCheck #30
    e2 fs8 [ e8 ] | % 31
    d4 ( b4 g4 ) | % 32
    a4 e4 g4 | % 33
    g2. ~ | % 34
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

