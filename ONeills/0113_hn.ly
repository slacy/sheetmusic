
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0113_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Were I a Clerk"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 6/8 b16 ( [ c16 ) ] s8*5 | % 2
    d4 e8 \grace { e8 } d4 c8 | % 3
    b8 [ a8 g8 ] g4 a8 | % 4
    b8 ( [ d8 c8 ) ] b8 ( [ a8 g8 ) ] | % 5
    fs8 [ g8 e8 ] d4 b'16 ( [ c16 ) ] | % 6
    d4 e8 e8 [ d8 b8 ] | % 7
    b8 [ a8 g8 ] g4 a8 | % 8
    b8 -. [ d8 ( c8 ) ] b8 ( [ a8 ) g8 -. ] | % 9
    fs8 [ e8 d8 ] g4 \bar "||"
    s8 | \barNumberCheck #10
    d8 s8*5 | % 11
    fs16 ( [ e8. ) g8 ] g4 b8 | % 12
    b8 ( [ a8 g8 ) ] fs8 ( [ e8 ) c'8 -. ] | % 13
    b8. ( [ a16 b8 ) ] d4 e8 | % 14
    e8 [ d8 b8 ] a4 b16 ( [ c16 ) ] | % 15
    d4 e8 e16 ( [ d8. ) b8 -. ] | % 16
    b8 [ a8 g8 ] g4 a8 | % 17
    b8 ( [ d8 c8 ) ] b8 ( [ a8 ) g8 -. ] | % 18
    fs8 [ e8 d8 ] g4 \bar "||"
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

