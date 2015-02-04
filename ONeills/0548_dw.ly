
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0548_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Banquet"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 | % 1
     d8 ( [ e16 fs16 ) ] s2 | % 2
    g4 ( d4 c4 ) | % 3
    b4. a8 g4 | % 4
    a4 ( d4 c4 ) | % 5
    b4. a8 g4 | % 6
    b4 c4 d4 | % 7
    e4. fs8 g4 | % 8
    g4 fs4 e4 | % 9
    d2 d4 | \barNumberCheck #10
    g4 ( d4 c4 ) | % 11
    b4. a8 g4 | % 12
    a4 ( d4 c4 ) | % 13
    b4. a8 g4 | % 14
    b4 c4 d4 | % 15
    e4 a4 g4 | % 16
    e4 fs4 d4 | % 17
    g2 \bar "||"
    s4 | % 18
    g4 s2 | % 19
    a4 ( b4 g4 ) | \barNumberCheck #20
    fs4. e8 d4 | % 21
    fs4 b8 ( [ a8 g8 fs8 ) ] | % 22
    e4 d4 b4 | % 23
    g4 b4 e4 | % 24
    d4 fs4 g4 | % 25
    a4 e4 g4 | % 26
    fs2 r8 g8 | % 27
    a4. b8 g4 | % 28
    fs4 e4 d4 | % 29
    g4 b8 ( [ a8 g8 fs8 ) ] | \barNumberCheck #30
    e4 d4 b4 | % 31
    g4 b4 e4 | % 32
    d4 c4 b4 | % 33
    a4 g4 fs4 | % 34
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

