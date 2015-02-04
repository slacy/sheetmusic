
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0105_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Honest Man"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 3/4 d16 [ e16 ] fs16 ( -. [ g16 -. a16 -. b16 )
    -. ] s4. | % 2
    c4 d8. ( [ c16 ) ] b8 ( [ c16 b16 ) ] | % 3
    a8. [ fs16 ] d8 [ d16 e16 ] fs16 ( -. [ g16 -. a16 -. \grace { cs8 }
    b16 ) -. ] | % 4
    a4 g8. [ fs16 ] d8 ( -. [ d8 ) -. ] | % 5
    d4. d16 [ e16 ] fs16 ( -. [ g16 -. a16 -. b16 ) -. ] | % 6
    c4 d8. ( [ c16 ) ] b8 ( [ c16 b16 ) ] | % 7
    a8. [ fs16 ] d8 [ d16 e16 ] fs16 ( -. [ g16 -. a16 -. b16 ) -. ] | % 8
    a4 ^"p" g8. [ fs16 ] d8 ^"pp" [ d8 ] | % 9
    d4. \bar "||"
    s4. | \barNumberCheck #10
    fs8 ( [ g8 ) ] a8 ( [ d16 e16 ) ] s4 | % 11
    fs4 g8 ( [ e16. cs32 ) ] d8 [ d8 ] | % 12
    d8. [ cs16 ] a8 ( [ fs16 g16 ) ] a8 ( [ d16 e16 ) ] | % 13
    fs4 \grace { a8 } g8 ( [ fs8 ) ] e8. ( [ d16 ) ] | % 14
    \grace { cs8 d8 e8 } d4. ^\fermata c8 b8 [ c16 b16 ] | % 15
    a4 a8 ( [ b16 cs16 ) ] d8 [ a8 ] | % 16
    g8. [ fs16 ] d8 [ d16 e16 ] fs16 ( -. [ g16 -. a16 -. \grace { cs8 }
    b16 ) -. ] | % 17
    a4 g8. [ fs16 ] d8 [ d8 ] | % 18
    d4. \bar "||"
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

