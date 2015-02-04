
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0167_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Old Leather Breeches"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key c \major \time 6/8 b16 ( [ c16 ) ] s8*5 | % 2
    d8. _"" [ b16 a8 ] d8. _"" [ b16 a8 ] | % 3
    g8 ( [ f8 e8 ) ] f4 ( f16 [ g16 ) ] | % 4
    a8. [ b16 a8 ] a8 -. [ b8 -. c8 -. ] | % 5
    b8. [ a16 g8 ] c4 b16 ( [ c16 ) ] | % 6
    d8. _"" [ b16 a8 ] d8. _"" [ b16 a8 ] | % 7
    g8 ( [ f8 e8 ) ] f4 ( f16 [ g16 ) ] | % 8
    a8. [ b16 a8 ] a8 [ d8 ^\fermata c8 ] | % 9
    b8 [ a8 g8 ] c4 \bar "||"
    s8 | \barNumberCheck #10
    b16 ( [ a16 ) ] s8*5 | % 11
    g8. [ a16 g8 ] e8 ( [ d8 c8 ) ^\fermata ] | % 12
    f8. [ g16 a8 ] f8 ( [ e8 d8 ) ^\fermata ] | % 13
    e8 -. [ f8 -. g8 -. ] a8 -. [ b8 -. c8 -. ] | % 14
    b8 -. [ a8 -. g8 -. ] c4 b16 ( [ a16 ) ] | % 15
    g8. [ a16 g8 ] e8 [ d8 c8 ^\fermata ] | % 16
    f8. [ g16 a8 ] f8 [ e8 d8 ^\fermata ] | % 17
    e8 -. [ f8 -. g8 -. ] a8 -. [ d8 ^\fermata c8 ] | % 18
    b8 [ a8 g8 ] c4 \bar "||"
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

