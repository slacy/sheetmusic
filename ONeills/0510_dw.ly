
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0510_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Southern Breeze"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key a \major \time 6/8 d8 s8*5 | % 2
    cs8 [ b8 a8 ] cs8 ( [ e8 cs8 ) ] | % 3
    b4 b8 b4 d8 | % 4
    cs8 [ b8 a8 ] fs8 ( [ e8 fs8 ) ] | % 5
    a4 a8 a4 d8 | % 6
    cs8 [ b8 a8 ] cs8 ( [ e8 cs8 ) ] | % 7
    b8 [ e,8 fs8 ] gs8 [ a8 b8 ] | % 8
    cs8 [ b8 a8 ] fs8 ( [ e8 fs8 ) ] | % 9
    a4 a8 a4 \bar "||"
    s8 | \barNumberCheck #10
    e'8 s8*5 | % 11
    a4 a8 a8 ( [ gs8 fs8 ) ] | % 12
    e4 e8 e4 d8 | % 13
    cs8 [ b8 a8 ] cs8 ( [ e8 cs8 ) ] | % 14
    b4 b8 b4 e8 | % 15
    a4 a8 a8 [ gs8 fs8 ] | % 16
    e8 ( [ cs8 fs8 ) ] e4 ( d8 ) -. | % 17
    cs8 [ b8 a8 ] d4 b8 | % 18
    a4 a8 a4 \bar "||"
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

