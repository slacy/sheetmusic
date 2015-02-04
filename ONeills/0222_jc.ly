
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0222_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Stranger in Cork"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d8 ( [ c8 ) ] s2 | % 2
    b4 ( g4 e4 ) | % 3
    d4 ( b4 d4 ) | % 4
    e4 ( g4 ) a4 -. | % 5
    g2 d4 | % 6
    g4 ( b4 d4 ) | % 7
    d4 b4 d4 | % 8
    e4 ( d4 ) b4 -. | % 9
    a2 d,4 | \barNumberCheck #10
    g4 ( b4 d4 ) | % 11
    d4 b4 d4 | % 12
    e4 ( d4 ) b4 -. | % 13
    a2 d8 ( [ c8 ) ] | % 14
    b4 ( g4 e4 ) | % 15
    d4 ( b4 d4 ) | % 16
    e4 ( g4 ) g4 -. | % 17
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

