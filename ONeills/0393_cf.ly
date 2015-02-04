
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0393_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Eileen Aroon"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key bf \major \time 3/4 f4 ( g4 a4 ) | % 2
    bf4. ( c8 d4 ) | % 3
    f,4 ( g4 ) a8 ( [ c8 ) ] | % 4
    bf2. | % 5
    f4 ( g4 a4 ) | % 6
    bf4. ( c8 d4 ) | % 7
    f,16 ( [ bf16 ) ] r8 g16 ( [ bf16 ) ] r8 a16 ( [ c16 ) ] r8 | % 8
    \grace { c8 ( } bf2 ) \bar "||"
    s4 | % 9
    d4 ( d4 d4 ) | \barNumberCheck #10
    ef4. ( g,8 ) g4 | % 11
    d'4 d4 c4 | % 12
    bf4. ( g8 ) f4 -. | % 13
    f'4 ef8 ( [ c8 ) bf8 ( a8 ) ] | % 14
    bf4. ( c8 d4 ) | % 15
    f,16 ( [ bf16 ) ] r8 g16 ( [ bf16 ) ] r8 a16 ( [ c16 ) ] r8 | % 16
    \grace { c8 ( } bf2 ) \bar "||"
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

