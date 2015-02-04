
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0369_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Charles Mac Hugh"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 3/8 g16 ( [ f16 ) ] s4 | % 2
    d8 ( [ g8 ) g8 -. ] | % 3
    g4 ( a16 [ bf16 ) ] | % 4
    c16 ( [ d16 c16 bf16 a16 g16 ) ] | % 5
    f8 ( [ g8 ) a8 -. ] | % 6
    bf8 -. [ bf16 ( c16 d16 ef16 ) ] | % 7
    f8 ( [ d8 ) c16 ( bf16 ) ] | % 8
    a8 ( [ f8 ) f8 -. ] | % 9
    f4 g16 ( [ f16 ) ] | \barNumberCheck #10
    d8 ( [ g8 ) g8 -. ] | % 11
    g4 ( a16 [ bf16 ) ] | % 12
    c16 ( [ d16 c16 bf16 a16 g16 ) ] | % 13
    f8 ( [ g8 ) a8 -. ] | % 14
    bf8 -. [ bf16 ( c16 d16 ef16 ) ] | % 15
    f8 ( [ d8 ) d16 ( c16 ) ] | % 16
    bf8 ( [ g8 ) g8 -. ] | % 17
    g4 \bar "||"
    s8 | % 18
    d'16 ( [ ef16 ] s4 | % 19
    f8 ) [ d8 _"" ] d16 ( [ ef16 ] | \barNumberCheck #20
    f8 ) [ d8 _"" ] d8 | % 21
    c16 ( [ d16 c16 bf16 a16 g16 ) ] | % 22
    f8 -. [ f16 ( g16 a16 ) ] r16 | % 23
    bf8 -. [ bf16 ( c16 d16 ef16 ) ] | % 24
    f8 ( [ d8 ) d16 ( c16 ) ] | % 25
    d8 ( [ c8 ) c8 -. ] | % 26
    c4 d16 ( [ ef16 ] | % 27
    f8 ) [ d8 _"" ] d16 ( [ ef16 ] | % 28
    f8 ) [ d8 _"" ] d8 | % 29
    c16 ( [ d16 c16 bf16 a16 g16 ) ] | \barNumberCheck #30
    f8 -. [ f16 ( g16 a16 ) ] r16 | % 31
    bf8 -. [ bf16 ( c16 d16 ef16 ) ] | % 32
    f8 ( [ d8 ) d16 ( c16 ) ] | % 33
    bf8 ( [ g8 ) g8 -. ] | % 34
    g4 \bar "||"
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

