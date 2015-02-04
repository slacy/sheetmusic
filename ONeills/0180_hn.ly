
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0180_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Slieve Gallen"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \minor \time 3/4 d8. [ fs16 ] s2 | % 2
    g4 g32 ( [ a32 bf8. ) ] a8. ( [ bf16 ) ] | % 3
    g2 g32 ( [ a32 bf8. ) ] | % 4
    f16 ( [ d8. ) ] c8. [ bf16 ] g4 | % 5
    bf4 d16 ( [ c16 bf16 c16 ) ] d8 r8 | % 6
    bf'8 ( -. [ c8 -. d8 -. ef8 ) -. ] c8. ( \trill [ bf16 ) ] | % 7
    a8 ( -. [ bf8 -. c8 -. d8 ) -. ] bf8. ( \trill [ a16 ) ] | % 8
    g8 ( -. [ a8 -. bf8 -. c8 ) -. ] a8. ( \trill [ bf16 ) ] | % 9
    g4 g8. ( [ a16 ) ] g8 r8 \bar "||"
    bf8 ( -. [ c8 -. d8 -. ef8 ) -. ] d8 ( [ c16 bf16 ) ] | % 11
    a8 ( -. [ bf8 -. c8 -. d8 ) -. ] c8 ( [ bf16 a16 ) ] | % 12
    g8 ( -. [ a8 -. bf8 -. c8 ) -. ] a8. ( [ g16 ) ] | % 13
    g8. ( [ fs16 ) ] d4 g8 [ g16 ( a16 ) ] | % 14
    bf8 ( -. [ a8 -. g8 -. f8 ) -. ] \grace { e8 } f8 ( [ d8 ) ] | % 15
    c8 -. [ bf16 ( a16 ) ] bf16 ( [ c16 ) d8 -. ] g,16 ( [ a16 ) bf16 (
    c16 ) ] | % 16
    d8 ( [ g16 ) ] r16 fs8 ( [ a16 ) ] r16 g8 ( [ bf16 ) ] r16 | % 17
    a8. ( [ g16 ) ] g4 ~ g8 [ a8 ] | % 18
    bf8 r8 r4 ef16 ( [ c16 d16 bf16 ) ] | % 19
    a8 r8 r4 d16 ( [ bf16 c16 a16 ) ] | \barNumberCheck #20
    g8 ^"#" r8 r4 c16 ( [ a16 bf16 g16 ) ] | % 21
    a8. ( \trill [ fs16 ) ] d4 ~ d8 \times 2/3 {
        f16 [ g16 a16 ] }
    | % 22
    bf8 ( -. [ a8 -. g8 -. f8 -. d8 -. c8 ) -. ] | % 23
    c8 ( [ bf16 a16 ) ] bf16 ( [ c16 ) d16 ( g,16 ) ] a8 [ bf16 c16 ] | % 24
    d8 ( [ g8 ) ] fs16 ( [ g16 a16 ) ] r16 g16 ( [ a16 bf16 ) ] r16 | % 25
    a8. ( [ g16 ) ] g4 ~ g8 ^\fermata \bar "||"
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

