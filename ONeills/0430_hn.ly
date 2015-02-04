
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0430_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Banks of Claudy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f'' {
    \key d \minor \numericTimeSignature\time 4/4 f8 ( [ e8 ) ] s2. | % 2
    d4. ( \grace { e8 d8 } c8 ) d4 ( d,8 [ e8 ) ] | % 3
    f4 ( f8 ) [ a8 -. ] c4 d8 ( [ c8 ) ] | % 4
    a4 g8 ( [ f16 e16 ) ] d4 d4 | % 5
    d2. f8 ( [ g8 ) ] | % 6
    a8 ( [ bf16 a16 ] g8 [ a8 ) ] d4 ( e4 ) | % 7
    f4. ( d8 ) e4 ( d8 [ c8 ) ] | % 8
    a4 bf16 ( [ a16 g8 ) ] a4 cs4 | % 9
    d2. f,8 ( [ g8 ) ] | \barNumberCheck #10
    a8 ( [ bf16 a16 ] g8 [ a8 ) ] d4 ( e4 ) | % 11
    f4. ( d8 ) f8 [ \grace { g8 f8 } e8 ] d8 [ \grace { e8 d8 } c8 ] | % 12
    a4 g4 a8 [ d8 -. ] cs8 -. [ e8 -. ] | % 13
    d2. f8 ( [ e8 ) ] | % 14
    d4. ( \grace { e8 d8 } c8 ) d4 ( d,8 [ e8 ) ] | % 15
    f4 ( f8 ) [ a8 -. ] c4 d8 ( [ c8 ) ] | % 16
    a4 g8 ( [ f16 e16 ) ] d4 d4 | % 17
    d2. \bar "||"
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

