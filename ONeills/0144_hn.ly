
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0144_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'm a Poor Rambling Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \time 3/4 d8. ( [ c16 ) ] s2 | % 2
    bf8. ( [ a16 ) ] g8. ( [ fs16 ) ] d8 ( [ fs8 ) ] | % 3
    g8 ( -. [ g8 ) -. ] g4 bf8 ( -. [ bf8 ) -. ] | % 4
    bf8. ( [ c16 ) ] d8 ( [ f8 ] ef8 [ c8 ) ] | % 5
    d2 bf8 ( -. [ bf8 ) -. ] | % 6
    bf8. ( [ c16 ) ] d8 ( [ f8 ] ef8 [ c8 ) ] | % 7
    d2 d8. ( [ c16 ) ] | % 8
    bf8. ( [ a16 ) ] g8. ( [ fs16 ) ] d8 ( [ fs8 ) ] | % 9
    g8 ( -. [ g8 ) -. ] g4 \bar "||"
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

