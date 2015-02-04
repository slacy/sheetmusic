
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0139_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Little Swallow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 \times 2/3 {
        d16 [ e16 fs16 ] }
    g8 [ g,8 ] s4. | % 2
    g8 ( [ fs8 ) ] e8 ( [ d8 ) ] g8 -. [ g8 -. ] | % 3
    b8 -. [ b16 ( c16 ) ] d8 -. [ d32 ( e32 fs16 ) ] g8 [ d8 ] | % 4
    e8 [ c8 ] a8 -. [ fs16 ( a16 ) ] g8 -. [ g8 -. ] | % 5
    g4 ~ g16 [ g16 ( b16 d16 ) ] g8 [ g,8 ] | % 6
    g8 ( [ fs8 ) ] e8 ( [ d8 ) ] g8 -. [ g8 -. ] | % 7
    b8 -. [ b16 ( c16 ) ] d8 -. [ \times 2/3 {
        d16 ( e16 fs16 ) ] }
    g8 -. [ g16 ( d16 ) ] | % 8
    e8 ( [ d16 c16 ) ] b16 ( [ a16 g16 fs16 ) ] g8 [ g8 ] | % 9
    g4. g16 ( [ a16 ) ] b8 [ d8 ] | \barNumberCheck #10
    g4 fs8 -. [ a16 ( g16 ) ] fs16 ( [ e16 g16 e16 ) ] | % 11
    d8. [ b16 ] g8 -. [ g16 ( a16 ) ] b8 [ d8 ] | % 12
    g4 fs16 ( [ a16 g16 fs16 ) ] e8 [ e8 ] | % 13
    e4 e16 ( [ d16 ) e16 ( fs16 ) ] g8 [ g,8 ] | % 14
    g8 ( [ fs8 ) ] e8 ( [ d8 ) ] g8 -. [ g8 -. ] | % 15
    b8. [ c16 ] d8 -. [ d32 ( e32 fs16 ) ] g8. [ d16 ] | % 16
    fs16 ( [ e16 d16 c16 ) ] b16 ( [ a16 g16 fs16 ) ] g8 ( -. [ g8 ) -.
    ] | % 17
    g4 ~ g8 [ g16 ( a16 ) ] b8 ( [ d8 ) ] | % 18
    g4 fs8 [ a16 ( g16 ) ] fs16 ( [ e16 g16 e16 ) ] | % 19
    \grace { cs8 } d8. [ b16 ] g8 -. [ g16 ( a16 ) ] b8 ( [ d8 ) ] |
    \barNumberCheck #20
    g4 fs16 ( [ a16 g16 fs16 ) ] e8 [ e8 ] | % 21
    e4 e16 ( [ d16 e16 fs16 ) ] g8 [ g,8 ] | % 22
    g8 ( [ fs8 ) ] e8 ( [ d8 ) ] g8 -. [ g8 -. ] | % 23
    b8. [ c16 ] d8 -. [ d32 ( e32 fs16 ) ] g8 [ d8 ] | % 24
    e8 [ c8 ] a8 -. [ fs16 ( a16 ) ] g8 [ g8 ] | % 25
    g4 ~ g8 r8 r4 \bar "||"
    g'4 ^"Cronan." \trill \grace { fs8 g8 } a16 ( [ g16 ) e16 d16 ]
    \grace { e8 fs8 } e8 ( [ d16 b16 ) ] | % 27
    \grace { cs8 } d4 e16 ( [ d16 b16 a16 ) ] \grace { b8 cs8 } b8 ( [ a16
    g16 ) ] | % 28
    g4 \trill g16 ( [ e16 ) d16 ( e16 ) ] g8 -. [ g8 -. ] | % 29
    g4 ~ g4 \bar "||"
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

