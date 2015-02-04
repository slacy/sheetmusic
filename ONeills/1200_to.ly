
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1200_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Pleasures of Home"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \time 2/4 d16 ( [ c16 ) ] s4. | % 2
    bf16 [ g8 g16 ] g16 [ fs16 g16 a16 ] | % 3
    bf16 [ a16 bf16 c16 ] d8 [ c16 ( bf16 ) ] | % 4
    a16 [ f8 f16 ] f16 [ e16 f16 g16 ] | % 5
    a16 [ gs16 a16 bf16 ] c8 [ d16 ( c16 ) ] | % 6
    bf16 [ g8 f16 ] d16 [ ef16 f16 d16 ] | % 7
    g16 [ a16 bf16 c16 ] d8 [ c16 ( bf16 ) ] | % 8
    a16 [ f16 a16 c16 ] bf16 [ g16 a16 f16 ] | % 9
    d8 [ g8 ] g8 \bar "||"
    s8 | \barNumberCheck #10
    g16 ( [ a16 ) ] s4. | % 11
    bf16 [ a16 bf16 c16 ] d16 [ ef16 d16 c16 ] | % 12
    bf16 [ a16 bf16 c16 ] d8 [ d16 ( e16 ) ] | % 13
    f16 [ g16 f16 d16 ] c16 [ d16 c16 bf16 ] | % 14
    a16 [ f16 a16 bf16 ] c8 [ d16 ( c16 ) ] | % 15
    bf16 [ a16 bf16 g16 ] a16 [ g16 fs16 a16 ] | % 16
    g16 [ a16 bf16 c16 ] d8 [ d16 ( e16 ) ] | % 17
    f16 [ d16 c16 a16 ] f16 [ a16 c16 a16 ] | % 18
    bf8 [ g8 ] g8 \bar "||"
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

