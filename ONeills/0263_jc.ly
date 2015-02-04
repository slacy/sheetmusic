
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0263_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kate Kearnel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d4 s2 | % 2
    d4 e4 g4 | % 3
    g4 a4 b4 | % 4
    a4 g4 g4 | % 5
    g2 d4 | % 6
    g4 b4 d4 | % 7
    e8 ( [ d8 c8 b8 a8 g8 ) ] | % 8
    b4 a4 a4 | % 9
    a2 b8 ( [ d8 ) ] | \barNumberCheck #10
    e4 c4 e4 | % 11
    d4 b4 d4 | % 12
    c4 a4 c4 | % 13
    b2 g16 ( [ a16 ) ] s8 | % 14
    b4 ( \trill a4 ) b4 -. | % 15
    g4 ( \trill e4 ) d4 -. | % 16
    e4 ( g4 ) g4 -. | % 17
    g2 \bar "||"
    s1 | % 19
    d4 s2 | \barNumberCheck #20
    d4 b4 d4 | % 21
    d4 b4 d4 | % 22
    g2. | % 23
    g2 d4 | % 24
    d4 b4 d4 | % 25
    d4 b4 d4 | % 26
    a'2. a2 b8 ( [ d8 ) ] | % 27
    e4. c8 e4 | % 28
    d4 b4 d4 | % 29
    c4. a8 c4 | \barNumberCheck #30
    b4 g4 a4 | % 31
    b4 ( \trill a4 ) b4 -. | % 32
    g4 ( \trill e4 ) d4 -. | % 33
    e2. | % 34
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

