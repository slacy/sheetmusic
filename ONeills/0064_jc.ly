
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0064_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "FAREWELL TO BALLYMONEY"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 3/4 d8 ( [ e8 ) ] s2 | % 2
    fs4 g4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 3
    d4 a4 a8 ( [ g8 ) ] | % 4
    fs4 ( d4 ) fs4 -. | % 5
    e4 d4 d'8 ( [ e8 ) ] | % 6
    fs4 ( e4 ) d4 -. | % 7
    cs4 ( a4 ) g4 | % 8
    a4 -. d4 ( e4 ) | % 9
    d2 d8 ( [ e8 ) ] | \barNumberCheck #10
    fs4 ( e4 d4 ) | % 11
    cs4 ( d4 ) cs8 [ a8 ] | % 12
    g4 ( cs4 ) e,4 -. | % 13
    d4 ( cs4 ) d8 [ e8 ] | % 14
    fs4 g4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 15
    d4 ( a4 ) a8 [ g8 ] | % 16
    fs4 ( d4 ) e4 -. | % 17
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

