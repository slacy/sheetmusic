
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0641_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Princess Royal"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \time 2/4 d16 [ c16 ] s4. | % 2
    bf8 ( [ a8 ) ] g8 [ d'16 ( c16 ) ] | % 3
    bf8 ( [ a8 ) ] g8 ( [ d'8 ) ] | % 4
    ef8 ( [ d8 ) ] c8 [ f16 ( ef16 ) ] | % 5
    d16 ( [ ef16 d16 c16 ) ] bf8 [ d8 ] | % 6
    c16 ( [ d16 c16 bf16 ) ] a16 ( [ bf16 a16 g16 ) ] | % 7
    fs8 [ e8 ] d8 d'16 ( [ c16 ) ] | % 8
    bf8 [ a16 ( g16 ) ] bf16 ( [ a16 g16 fs16 ) ] | % 9
    g4 g8 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s4. | % 11
    g8. ( [ fs16 ) ] g8 ( [ a16 ) ] s16 | % 12
    bf8 [ bf,8 ( -. bf8 ) -. bf'8 ] | % 13
    bf16 ( [ a16 g16 f16 ) ] ef16 ( [ d16 c16 bf16 ) ] | % 14
    a16 ( [ bf16 c16 a16 ) ] f8 [ g16 ( a16 ) ] | % 15
    bf8 [ a16 ( bf16 ) ] c8 [ bf16 ( c16 ) ] | % 16
    d8 [ d8 ] g4 | % 17
    f4 _"" ef8 [ f16 ( ef16 ) ] | % 18
    d4 _"" c8 [ d16 ( c16 ) ] | % 19
    c16 ( [ bf16 ) bf16 ( a16 ) ] g16 ( [ bf16 ) a16 ( g16 ) ] |
    \barNumberCheck #20
    fs16 ( [ g16 fs16 e16 ) ] d8 d'16 ( [ c16 ) ] | % 21
    bf8 [ a16 ( g16 ) ] bf16 ( [ a16 g16 fs16 ) ] | % 22
    g4 g8 \bar "|."
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

