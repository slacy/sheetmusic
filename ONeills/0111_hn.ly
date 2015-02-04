
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0111_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Setting of the Sun"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \minor \time 2/4 d8 [ d8 ] s4 | % 2
    bf'4 c16 ( [ bf16 ) a16 -. g16 -. ] | % 3
    a4 g8 -. [ a8 -. ] | % 4
    bf8 [ \grace { c8 bf8 } a16 bf16 ] c16 ( [ bf16 a16 bf16 ) ] | % 5
    g4 d8 ( -. [ d8 ) -. ] | % 6
    bf'4 _"" bf8 [ c16 bf16 ] | % 7
    a4 g8 [ g8 ] | % 8
    f16 ( [ g16 ) a16. g32 ] \grace { g8 } f8 [ e8 ] | % 9
    d4 \bar "||"
    s4 | \barNumberCheck #10
    d8 [ d8 ] s4 | % 11
    f4 a16 ( [ g16 ) f16 g16 ] | % 12
    a4 c8. [ d16 ] | % 13
    c8 [ bf8 a8 g8 ] \grace { g8 } f8 [ d8 ] | % 14
    <c d>4 ( -. [ d8 ) -. ] | % 15
    bf'4 c16 [ bf16 a16 g16 ] | % 16
    a4 <g g>8 [ ] | % 17
    f16 [ g16 a16 g16 ] \grace { g8 } f8 [ d8 ] | % 18
    d4 \bar "||"
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

