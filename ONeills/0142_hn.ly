
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0142_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of Carrickmacross"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \minor \time 9/8 \times 2/3 {
        a16 [ b16 cs16 ] }
    s1 | % 2
    d4 _"" e8 f8 [ e16 ( d16 ) c16 ( b16 ) ] c8 _"" [ bf16 ( a16 ) g16 (
    f16 ) ] | % 3
    g8 ( [ f8 ) e8 -. ] d4 d8 d4 r8 | % 4
    f'8 ( [ e8 ) f8 -. ] d8 ( [ e8 ) f8 -. ] g8 ( [ f8 ) e8 -. ] | % 5
    d8 -. [ d16 ( e16 d16 c16 ) ] a4 a8 a4 e'8 \bar "||"
    f8 ( [ e8 ) f8 -. ] d8 ( [ e8 ) f8 -. ] g8 ( [ f8 ) e8 -. ] | % 7
    d8 -. [ d16 ( e16 d16 c16 ) ] a4 a8 a8 ( [ b8 cs8 ) ] | % 8
    d4 e8 f8 ( [ e16 ) d16 ( c16 ) b16 ] c8 [ bf16 ( a16 ) g16 ( f16 ) ]
    | % 9
    g8 ( [ f8 ) e8 ] d4 d8 d4 ^\fermata \bar "||"
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

