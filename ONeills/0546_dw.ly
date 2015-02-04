
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0546_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Granu Waile or Ma-Ma"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key g \minor \time 6/8 a8 s8*5 | % 2
        d8 ( -. [ e8 -. f8 ) -. ] d16 ( [ c16 ) bf16 ( a16 ) g16 ( fs16
        ) ] | % 3
        g4 ( g8. ) -. g4 ( a16 [ bf16 ) ] | % 4
        c8 ( [ a8 f'8 ) ] <d c>16 ( [ ) bf16 ( a16 ) g16 ( ef16 ) ] | % 5
        f4 f8 f4 d'16 ( [ e16 ) ] | % 6
        f8 [ e8 f8 ] d16 ( [ c16 ) bf16 ( a16 ) g16 ( fs16 ) ] | % 7
        g8 ( [ g'8 ) g8 -. ] g8 g16 ( [ bf16 ) a16 ( g16 ) ] | % 8
        \grace { f16 g16 } f8 ( [ e8 f8 ) ] d16 ( [ c16 ) ] bf16 ( [ a16
        ) g16 ( fs16 ) ] | % 9
        g8 ( -. [ g8 -. g8 ) -. ] g4 }
    s8*7 | % 11
    \times 2/3  {
        d'16 [ e16 f16 ] }
    s8*5 | % 12
    g8 -. [ d16 ( c16 ) bf16 ( a16 ) ] g'8 -. [ d16 ( c16 ) bf16 ( a16 )
    ] | % 13
    g8 ( -. [ g8 -. g8 ) -. ] g4 ( \times 2/3 {
        c16 [ d16 e16 ) ] }
    | % 14
    f8 -. [ c16 ( bf16 ) a16 ( g16 ) ] f'8 c16 ( [ bf16 ) a16 ( g16 ) ]
    | % 15
    f8 ( -. [ f8 -. f8 ) -. ] f4 ( d'16 [ e16 ) ] | % 16
    f8 -. \times 2/3 {
        e16 [ f16 e16 }
    d8 ] g8 -. \times 2/3 {
        f16 [ g16 f16 }
    e8 ] | % 17
    a8 -. \times 2/3 {
        g16 [ a16 g16 }
    fs8 ] g8 -. [ g16 ( bf16 ) a16 ( g16 ) ] | % 18
    \grace { f16 g16 } f8 ( [ e8 f8 ) ] d16 ( c16 ) [ bf16 ( a16 ) g16 (
    fs16 ) ] | % 19
    g4 ( -. g8 ) -. g4 \bar "|."
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

