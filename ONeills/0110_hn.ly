
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0110_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kathleen O'Moore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d8 s8*5 | % 2
    g8. ( [ a16 g8 ) ] g8 ( [ fs8 g8 ) ] | % 3
    a8. ( [ b16 a8 ) ] a4 g16 ( [ a16 ) ] | % 4
    b8. ( [ c16 b8 ) ] b8 ( [ a8 g8 ) ] | % 5
    d'8 ( [ c8 b8 ) ] a4 g16 ( [ a16 ) ] | % 6
    b8. ( [ c16 b8 ) ] b8 ( [ a8 g8 ) ] | % 7
    a8 ( [ c8 b8 ) ] a4 g16 ( [ a16 ) ] | % 8
    b8 ( [ g8 ) e8 -. ] d8 -. [ d'8 ( c8 ) ] | % 9
    b8 ( [ g8 ) g8 -. ] g4 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s8*5 | % 11
    b8 -. [ g8 -. b8 -. ] d8 -. [ b8 -. d8 -. ] | % 12
    e8 -. [ g8 -. e8 -. ] d8 ( [ b8 g8 ) ] | % 13
    b8 ( [ a8 g8 ) ] g8 ( [ fs8 g8 ) ] | % 14
    a8 ( [ fs8 d8 ) ] d4 d'8 | % 15
    b8 ( [ g8 b8 ) ] d8 ( [ b8 d8 ) ] | % 16
    e8 ( [ g8 e8 ) ] d8 ( [ b8 g8 ) ] | % 17
    b8 ( [ g8 ) e8 -. ] d8 -. [ d'8 ( c8 ) ] | % 18
    b8 ( [ g8 ) g8 -. ] g4 \bar "||"
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

