
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0106_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lord Doneraile"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \minor \time 6/8 d8 s8*5 | % 2
    g8. [ a16 g8 ] g8 ( [ c8. ) c16 ] | % 3
    a16 ( [ f8. ) f8 ] f4 a8 | % 4
    g8. [ a16 g8 ] g8 ( [ g'8. ) g16 ] | % 5
    f8 ( [ d8. ) d16 ] d4 d16 ( [ e16 ) ] | % 6
    f8. [ g16 f8 ] \grace { g8 } f8 [ ef8 d8 ] | % 7
    c8. [ d16 bf8 ] a8 [ bf8 c8 ] | % 8
    d8. [ ef16 d8 ] \grace { ef8 } d8 [ r8 c8 ] | % 9
    bf16 ( [ g8. ) g8 ] g4 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s8*5 | % 11
    g8. [ d16 g8 ] g8 [ a8 bf8 ] | % 12
    a16 ( [ f8. ) f8 -. ] f4 a8 | % 13
    g8. [ a16 g8 ] g8 [ f8 ef8 ] | % 14
    f16 ( [ d8. ) d8 -. ] d4 e8 | % 15
    f8. [ g16 f8 ] f8 \trill [ ef8 d8 ] | % 16
    c8 [ d8 bf8 ] a8 [ bf8 c8 ] | % 17
    d8. [ ef16 d8 ] \grace { ef8 } d8 [ r8 c8 ] | % 18
    bf16 ( [ g8. ) g8 ] g4 \bar "||"
    s8 | % 19
    d8 s8*5 | \barNumberCheck #20
    g4. c4. | % 21
    a16 ( [ f8. ) f8 ] f4 a8 | % 22
    g4. g'4 ef8 | % 23
    f16 ( [ d8. ) d8 ] d4 e8 | % 24
    f8. [ g16 f8 ] f8 \trill [ ef8 d8 ] | % 25
    c8 [ d8 bf8 ] a8 [ bf8 c8 ] | % 26
    d8. [ ef16 d8 ] \grace { ef8 } d8 [ r8 c8 ] | % 27
    bf16 ( [ g8. ) g8 ] g4 \bar "||"
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

