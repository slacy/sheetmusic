
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0320_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE ROMANTIC KERRYMAN
An ciarraigheach finnsgeulach"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a8 ( [ g8 ) ] s2 | % 2
    fs4 ( e4 d4 ) | % 3
    fs2 ( g4 ) | % 4
    a2 a8 ( [ g8 ) ] | % 5
    a4 ( b4 cs4 ) | % 6
    d4 -. d4 -. d4 -. | % 7
    cs4 -. d4 -. cs4 -. | % 8
    a4 -. b4 -. cs4 -. | % 9
    d2 a8 ( [ g8 ) ] | \barNumberCheck #10
    fs4 ( e4 d4 ) | % 11
    fs2 ( g4 ) | % 12
    a2 a8 ( [ g8 ) ] | % 13
    a4 b4 cs4 | % 14
    d4 fs4 d4 | % 15
    cs4 a4 g4 | % 16
    fs4 d4 d4 | % 17
    d2 \bar "||"
    s1 | % 19
    a'8 ( [ g8 ) ] s2 | \barNumberCheck #20
    fs4 ( g4 a4 ) | % 21
    a4 ( b4 cs4 ) | % 22
    d2 e4 | % 23
    fs4 e4 d4 | % 24
    cs4 b4 a4 | % 25
    a4 b4 cs4 | % 26
    d2. ~ | % 27
    d2 d8 ( [ e8 ) ] | % 28
    fs4 -. e4 -. d4 -. | % 29
    cs4 -. a4 -. g4 -. | \barNumberCheck #30
    fs4 d4 e4 | % 31
    fs4 g4 a4 | % 32
    a4 d4 d4 | % 33
    cs4 a4 g4 | % 34
    fs4 d4 d4 | % 35
    d2 \bar "||"
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

