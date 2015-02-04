
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1659_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Handy Man"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \repeat volta 2 {
        \key bf \major \time 2/4 f8 s4. | % 2
        bf8 [ bf16 c16 ] d8 [ c16 bf16 ] | % 3
        bf16 [ d16 f16 g16 ] f8 [ d16 ( f16 ) ] | % 4
        bf16 [ f16 d16 f16 ] g16 [ f16 d16 bf16 ] | % 5
        c16 [ bf16 c16 d16 ] c16 [ ef16 d16 c16 ] | % 6
        bf8 [ bf16 c16 ] d8 [ c16 bf16 ] | % 7
        bf16 [ d16 f16 g16 ] f8 [ d16 ( f16 ) ] | % 8
        g16 [ bf16 f16 d16 ] c16 [ bf16 c16 d16 ] | % 9
        bf8 [ d8 bf8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        bf16 ( [ a16 ) ] s4. | % 11
        g8 [ \grace { a16 } g16 fs16 ] g8 [ \grace { a16 } g16 fs16 ] | % 12
        g16 [ f16 g16 a16 ] bf8 [ bf16 c16 ] | % 13
        d8 [ \grace { ef16 } d16 cs16 ] d8 [ \grace { ef16 } d16 cs16 ]
        | % 14
        d16 [ c16 bf16 d16 ] f8 [ bf,16 ( d16 ) ] | % 15
        f16 [ g16 f16 d16 ] f8 [ d16 f16 ] | % 16
        g16 [ a16 g16 fs16 ] g8 bf16 [ g16 ] | % 17
        f16 [ d16 bf16 d16 ] c16 [ ef16 d16 c16 ] | % 18
        bf8 [ d8 bf8 ] }
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

