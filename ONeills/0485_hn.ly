
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0485_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Grace O'Malley"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \numericTimeSignature\time 4/4 g16 ( [ a16 bf16 c16 )
    ] s2. | % 2
    d8 ( [ ef8 d8 ) c8 -. ] bf4 f'8 ( [ d8 ) ] | % 3
    c4 d4 f,4 g8 ( [ a8 ) ] | % 4
    bf8 ( [ g8 c8 bf8 ) ] g4 ( -. g4 ) -. | % 5
    g2. g16 ( [ a16 bf16 c16 ) ] | % 6
    d8 ( [ ef8 d8 ) c8 -. ] bf4 f'8 ( [ d8 ) ] | % 7
    c4 d4 f,4 g8 ( [ a8 ) ] | % 8
    bf8 ( [ g8 c8 bf8 ) ] g4 ( -. g4 ) -. | % 9
    g2. \bar "||"
    s4 | \barNumberCheck #10
    g8 ( [ a8 ) ] s2. | % 11
    bf8 -. [ c8 -. d8 -. e8 -. ] f4 e8 ( [ f8 ) ] | % 12
    g4 d4 c4 bf8 ( [ c8 ) ] | % 13
    d4 c4 d8 ( -. [ e8 -. f8 -. d8 ) -. ] | % 14
    g2. g8 ( [ e8 ) ] | % 15
    f4 ( g4 ) d4 ( \grace { ef8 d8 } c8 [ bf8 ) ] | % 16
    c4 ( d4 ) f,4 ( g8 [ a8 ) ] | % 17
    bf8 ( [ g8 c8 bf8 ) ] g4 ( -. g4 ) -. | % 18
    g2. \bar "||"
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

