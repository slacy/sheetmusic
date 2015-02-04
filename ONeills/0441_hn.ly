
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0441_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "On Lough Neagh's Banks"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key c \major \numericTimeSignature\time 4/4 e8. ( [ f16 ) ] s2. | % 2
    g4. ( a8 ) g8 ( [ e8 ) d8 ( c8 ) ] | % 3
    d8. [ c16 d8 e8 ] a,4. c8 | % 4
    g8. ( [ a16 g8 ) e8 -. ] g4 c8 ( [ b8 ) ] | % 5
    a8 ( [ d8 f8 e8 ) ] d4 c16 ( [ d16 e16 f16 ) ] | % 6
    g4. ( a8 ) g8 ( [ e8 ) d8 ( c8 ) ] | % 7
    f8 ( [ e8 ) d8 ( c8 ) ] \grace { b8 } a4 e'8. ( [ d16 ) ] | % 8
    c8 ( [ a8 ) g8 ( e8 ) ] g4 c8. ( [ d16 ) ] | % 9
    e4 \grace { b8 } d8. ( [ c16 ) ] c4 \bar "||"
    s4 | \barNumberCheck #10
    g8 ( [ f8 ) ] s2. | % 11
    e4. g8 a8. ( [ g16 a8 ) c8 -. ] | % 12
    d8. ( [ c16 d8 ) e8 -. ] a,4. a'8 | % 13
    g8. ( [ a16 g8 ) e8 -. ] f8 [ e8 d8 c8 ] | % 14
    f8. ( [ g16 ] a16 [ g16 f16 e16 ) ] \grace { e8 } d4 g8 [ f8 ] | % 15
    e8 ( [ g8 a8 b8 ) ] c4 ( b8 [ a8 ) ] | % 16
    g8 [ e8 d8 c8 ] \grace { b8 } a4 e'8 [ d8 ] | % 17
    c8 ( [ a8 ) g8 ( e8 ) ] g4 c8. [ d16 ] | % 18
    e4 \grace { b8 } d8. ( [ c16 ) ] c4 \bar "||"
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

