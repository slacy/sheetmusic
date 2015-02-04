
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0478_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fairies' Well"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g16 ( [ a16 b16 c16 ) ] s2 | % 2
    d4 ( cs4 c4 ) | % 3
    b2 ( a8 [ g8 ) ] | % 4
    a4 ( g4 e4 ) | % 5
    g2 g8 ( [ a8 ) ] | % 6
    b4 d4 b4 | % 7
    a4 g4 a4 | % 8
    \grace { b8 ( c8 } b4 a4 ) r4 | % 9
    r4 r4 d4 | \barNumberCheck #10
    d4 ( cs4 c4 ) | % 11
    b2 ( a8 [ g8 ) ] | % 12
    a4 ( g4 e4 ) | % 13
    g2 g8 ( [ a8 ) ] | % 14
    b4 d4 b4 | % 15
    a4 g4 a4 | % 16
    \grace { c8 } b4 g4 r4 | % 17
    r4 r4 \bar "||"
    s4 | % 18
    g16 ( [ a16 b8 ) ] s2 | % 19
    c4 d4 e4 | \barNumberCheck #20
    e4 \trill d4 b4 | % 21
    a4 \trill g4 a4 | % 22
    g2 b4 | % 23
    c4 d4 e4 | % 24
    e4 d4 b4 | % 25
    a2 c8 ( [ b8 ) ] | % 26
    a2 d4 | % 27
    d4 ( cs4 c4 ) | % 28
    b2 ( a8 [ g8 ) ] | % 29
    a4 ( g4 e4 ) | \barNumberCheck #30
    g2 g8 ( [ a8 ) ] | % 31
    b4 d4 b4 | % 32
    a4 g4 a4 | % 33
    \grace { c8 } b4 g4 r4 | % 34
    r4 r4 \bar "||"
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

