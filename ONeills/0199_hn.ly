
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0199_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Blackbird"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 4/4 \times 2/5 {
        d16 [ e16 fs16 g16 a16 ] }
    s8*7 | % 2
    b4 b4 ( \grace { cs8 b8 } a8 [ g8 ) ] a4 a8. ( [ b32 cs32 ) ] | % 3
    d8 ^"~" ( [ cs8 ) d8 ( a8 ) ] g8. ( [ a32 g32 ) ] fs8 ( [ e8 ) ] | % 4
    d8. ( [ e16 ) fs8 ( g8 ) ] a8. ( [ b16 ^"~" a8. ) g16 -. ] | % 5
    <fs d>4 ( \trill ) d4 \times 2/5 {
        d16 [ e16 fs16 g16 a16 ] }
    s8 | % 6
    b4 b4 ( \grace { cs8 b8 } a8 [ g8 ) ] a4 fs'8 ^"~" ( [ e8 ) ] | % 7
    d8 ^"~" ( [ cs8 ) d8 ( a8 ) ] g8. ( [ a32 g32 ) ] fs8 ^"~" ( [ e8 )
    ] | % 8
    d8. [ e16 fs8 g8 ] a8. ( [ b16 ^"~" a8 ) g8 -. ] | % 9
    <fs d>4 ( \trill ) d4 \bar "||"
    s4 | \barNumberCheck #10
    d16 ( [ e16 fs16 g16 ) ] s2. | % 11
    a16 ( [ d8. ) d8. ( e16 ) ] fs8 ^"~" [ d8 ] e8. ( [ fs32 g32 ) ] | % 12
    fs8 ^"~" ( [ d8 ) e8 ^"~" ( cs8 ) ] d8 ^"~" ( [ cs8 ) a8. ( g16 ) ]
    | % 13
    a16 ( [ d8. ) d8. ( e16 ) ] fs8 ^"~" ( [ d8 ) ] e8 ( [ fs16 \grace {
        a8 } g16 ) ] | % 14
    fs4 d4 d8 [ e8 fs8 g8 ] | % 15
    a8 ^"~" ( [ g8 ) fs16 ( a8. ) ] g4 \trill fs8 ^"~" ( [ e8 ) ] | % 16
    d8. ( [ cs16 ) d8 ( e8 ) ] fs4 \trill \grace { a8 } g8 ( [ fs16 e16
    ) ] | % 17
    d8 ^"~" ( [ cs8 ] a16 [ g16 fs8 ) ] g8. ( [ b16 ^"~" a8. ) g16 ] | % 18
    fs4 ( \trill d4 ) d4 \bar "||"
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

