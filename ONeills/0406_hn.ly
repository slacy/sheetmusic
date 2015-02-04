
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0406_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Give Me Your Hand"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d8 s8*5 | % 2
    e8 ( [ g8 ) g8 -. ] g4 _"" d8 | % 3
    e8 ( [ g8 ) g8 -. ] g4 _"" d8 | % 4
    e8 ( [ g8 ) g8 -. ] g8 ( [ a8 ) b8 -. ] | % 5
    b8 _"" [ e8 d8 ] b4 a16 ( [ g16 ) ] | % 6
    a8 _"" -. [ a8 ( e'8 ) ] b8 -. [ b8 ( d8 ) ] | % 7
    a8 -. [ a16 ( b16 a16 g16 ) ] e4 d8 | % 8
    e8 _"" ( [ g8 ) g8 -. ] g'4 _"" g,8 | % 9
    e8 _"" ( [ g8 ) g8 -. ] g'4 _"" d,8 | \barNumberCheck #10
    e8 ( [ g8 ) g8 -. ] g'8 ( [ a8 ) b8 -. ] | % 11
    d,8 -. [ d16 ( b'16 a16 b16 ) ] g4 _"" g,8 | % 12
    e8 ( [ g8 ) g8 -. ] g8 ( [ a8 ) b8 -. ] | % 13
    b8 _"" [ e8 d8 ] b4 a16 ( [ g16 ) ] | % 14
    a8 _"" -. [ a8 ( e'8 ) ] b8 -. [ b8 ( d8 ) ] | % 15
    a8 -. [ a8 ( b16 d16 ) ] e4 d16 ( [ b16 ) ] | % 16
    d8 [ d8 ( e8 ) ] g4 e16 ( [ d16 ) ] | % 17
    e8 -. [ e8 ( g8 ) ] a4 g16 ( [ e16 ) ] | % 18
    g8 -. [ g8 -. d16 ( e16 ) ] g8 -. [ g8 -. d16 ( e16 ) ] | % 19
    g8 -. [ g8 -. a8 -. ] b4. | \barNumberCheck #20
    b8 -. [ b8 -. b8 -. ] b4 a16 ( [ g16 ) ] | % 21
    a16 ( [ g16 a16 b16 ) a16 ( b16 ) ] a4 g16 ( [ fs16 ) ] | % 22
    e8 -. [ e8 -. g16 ( e16 ) ] d8 -. [ d8 -. e16 ( d16 ) ] | % 23
    b8 -. [ b8 -. d16 ( b16 ) ] a4 g8 | % 24
    g8 [ g8 b16 ( d16 ) ] s4. | % 25
    f4 e16 ( [ d16 ) ] s4. | % 26
    e8 [ e8 g8 ] e4 d16 ( [ b16 ) ] | % 27
    d8 -. [ d8 ( g8 ) ] b,8 -. [ b8 ( d8 ) ] | % 28
    a8 [ c16 ( b16 a16 g16 ) ] g4 ^\fermata \bar "||"
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

