
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0061_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "MARGARET SHEEHAN"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 r4 b4 a4 | % 2
    g2 ( e4 ) | % 3
    d2 ( e4 ) | % 4
    g2. | % 5
    g2 ( b4 ) | % 6
    d2 ( b4 ) | % 7
    g2 ( b4 ) | % 8
    d2. | % 9
    d2 e4 | \barNumberCheck #10
    d2 b4 | % 11
    b4 ( \grace { c8 b8 } a4 g4 ) | % 12
    a2. | % 13
    a2 ( b4 ) | % 14
    c2 a4 | % 15
    b2 g4 | % 16
    e2. | % 17
    g2 ( a4 ) | % 18
    b2 ( d4 ) | % 19
    d2 ( e4 ) | \barNumberCheck #20
    d2. | % 21
    g2 ( e4 ) | % 22
    d2 ( b4 ) | % 23
    b4 ( \grace { c8 b8 } a4 g4 ) | % 24
    a2 ( c4 ) | % 25
    b2 ( a4 ) | % 26
    g2 ( e4 ) | % 27
    d2 ( e4 ) | % 28
    g2 ( a4 ) | % 29
    b2 ( g4 ) | \barNumberCheck #30
    a2 ( b4 ) | % 31
    g2 ( -. g4 ) -. | % 32
    g2. \bar "||"
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

