
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0425_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Banks of the Barrow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \minor \time 6/4 d8. ( [ e16 ) ] s4*5 | % 2
        f8 ( [ e8 f8 g8 ) ] a4. ( b8 ) c4 c8. ( [ bf16 ) ] | % 3
        a4 a8. ( [ g16 ) ] e4. ( d8 ) c4. ( d8 ) | % 4
        e8 -. [ c'8 ( b8 c8 ) ] a4. ( g8 ) e4 ( g8. [ e16 ) ] | % 5
        d4 d4 d2 }
    s2 \repeat volta 2 {
        | % 6
        a'4 s4*5 | % 7
        d8 ( [ cs8 d8 e8 ) ] f4. ( d8 ) e4 ( a4 ) | % 8
        g8 ( [ e8 cs8 e8 ) ] d4. ( c8 ) a4 r4 | % 9
        d8 ( [ cs8 d8 e8 ) ] f4. ( d8 ) e4 ( a4 ) | \barNumberCheck #10
        a8 ( [ g8 e8 d8 ) ] d4. ( e8 ) d4. ( e8 ) | % 11
        f8 ( [ g8 f8 ) e8 -. ] d4. c8 a4. bf8 | % 12
        c8 ( [ d8 c8 ) a8 -. ] g4. ( e8 ) c4. ( d8 ) | % 13
        e8 -. [ c'8 ( b8 c8 ) ] a4. ( g8 ) e4 ( g8. [ e16 ) ] | % 14
        d4 d4 d2. }
    s4 \repeat volta 2 {
        | % 15
        d8. [ e16 ] s4*5 | % 16
        f8 ( [ e8 f8 g8 ) ] a4. ( b8 ) c4 b8 ( [ c8 ) ] | % 17
        d4 a8. ( [ g16 ) ] g4. ( e8 ) c4. ( d8 ) | % 18
        e8. ( [ d16 \times 2/3 {
            e8 f8 g8 ) ] }
        a4. ( g8 ) c,4 ( g'8. [ e16 ) ] | % 19
        d4 d4 d2 r4 d8. ( [ e16 ) ] | \barNumberCheck #20
        f8 ( [ e8 f8 g8 ) ] a4. b8 c4 \times 2/3 {
            c8 [ d8 e8 ] }
        | % 21
        a,4. fs8 g4. e8 a,4. d8 | % 22
        e8. ( [ d16 \times 2/3 {
            e8 f8 g8 ) ] }
        a4. ( g8 ) e4 ( g8. [ e16 ) ] | % 23
        d4 d4 d2 r4 }
    s4 \repeat volta 2 {
        | % 24
        \times 2/3  {
            a'8 [ b8 cs8 ] }
        s4*5 | % 25
        d8 -. [ cs8 -. d8 -. e8 -. ] f4. d8 e4. a8 | % 26
        a8 ( [ g8 f8 e8 ) ] \grace { d8 } d4. c8 a4. r8 | % 27
        d8 ( [ cs8 d8 e8 ) ] f4. ( d8 ) e4. ( a8 ) | % 28
        g8. [ g16 f8 e8 ] d2 d4. ( e8 ) | % 29
        f8 -. [ g8 -. f8 -. e8 -. ] d4. bf8 g4 r8 a8 | \barNumberCheck
        #30
        d8 -. [ e8 -. d8 -. c8 -. ] a8 -. [ bf8 -. a8 -. g8 -. ] e8 -. [
        d8 -. c8 -. d8 -. ] | % 31
        e8 ( -. [ d8 \times 2/3 {
            e8 f8 g8 ) ] }
        a8 -. [ bf8 -. a8 -. g8 -. ] e4 -. g8. [ e16 ] | % 32
        d4 d4 d2. \bar "||"
        }
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

