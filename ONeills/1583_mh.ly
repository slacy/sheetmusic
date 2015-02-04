
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1583_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mountain Top, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \repeat volta 2 {
        \key bf \major \time 2/4 f16 ( [ ef16 ) ] s4. | % 2
        d16 [ f16 bf16 c16 ] d8 [ c16 ( d16 ) ] | % 3
        ef16 [ d16 c16 bf16 ] g8 [ f16 ( ef16 ) ] | % 4
        d16 [ f16 bf16 c16 ] d16 [ bf16 a16 bf16 ] | % 5
        g'16 [ f16 d16 bf16 ] c8 [ f,16 ( ef16 ) ] | % 6
        d16 [ f16 bf16 c16 ] d8 [ c16 ( d16 ) ] | % 7
        ef16 [ d16 c16 bf16 ] g8 [ f16 ( ef16 ) ] | % 8
        d16 [ f16 bf16 d16 ] c16 [ bf16 a16 c16 ] | % 9
        bf8 [ d8 ] bf8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        bf16 ( [ c16 ) ] s4. | % 11
        d16 [ bf16 a16 bf16 ] g16 [ bf16 f16 bf16 ] | % 12
        d,16 [ f16 bf16 c16 ] d16 [ bf16 a16 bf16 ] | % 13
        g'16 [ bf,16 f'16 bf,16 ] ef16 [ d16 c16 bf16 ] | % 14
        g16 [ c16 c16 bf16 ] a16 [ bf16 c16 ef16 ] | % 15
        d16 [ bf16 a16 bf16 ] g16 [ bf16 f16 bf16 ] | % 16
        d,16 [ f16 bf16 c16 ] d16 [ bf16 a16 bf16 ] | % 17
        g'16 [ bf,16 f'16 bf,16 ] ef16 [ d16 c16 bf16 ] | % 18
        a16 [ f16 g16 a16 ] bf8 }
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

