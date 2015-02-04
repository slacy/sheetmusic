
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0518_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'll Make my Love a Breast of Glass"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d8 ( [ g8 a8 ) ] s4. | % 2
    b4 ( a8 ) [ g8 ] b8 [ c8 ] | % 3
    d4. d8 ( e8 [ d8 ) ] | % 4
    c4 d8 ( [ c8 ) ] b8 ( [ c8 ) ] | % 5
    a4. d,8 ( [ g8 ) a8 -. ] | % 6
    b4 a8 ( [ g8 ) ] b8 [ c8 ] | % 7
    d4. c8 b8 ( [ c8 ) ] | % 8
    a4 b8 [ a8 ] g8 [ fs8 ] | % 9
    g4. \bar "||"
    s4. | \barNumberCheck #10
    g16 ( [ a16 ) ] b8 [ b8 ] s4. | % 11
    b4 ( d8 ) [ fs8 ( ] g8 ) [ fs8 ] | % 12
    e4 ( d8 ) [ c8 ] b8 ( -. [ b8 ) -. ] | % 13
    b4 ( c8 ) [ d8 -. ] c8 [ b8 ] | % 14
    a4. d8 ( [ g,8 a8 ) ] | % 15
    b4 ( a8 ) [ g8 -. ] b8 ( [ c8 ) ] | % 16
    d4 g8 ( [ e8 ) ] d8 ( [ b8 ) ] | % 17
    a4 ( b8 ) [ a8 -. ] g8 [ fs8 ] | % 18
    g4. \bar "||"
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

