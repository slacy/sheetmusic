
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0005_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fun at Donnybrook"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bf' {
    \key g \minor \time 6/8 bf16 ( [ a16 ) ] s8*5 | % 2
    g8. [ f16 d8 ] c8. [ d16 fs8 ] | % 3
    g4. r4 bf16 ( [ c16 ) ] | % 4
    bf8. [ c16 d8 ] c8 [ a8 g8 ] | % 5
    f4. r4 bf16 ( [ c16 ) ] | % 6
    d8. [ ef16 d8 ] c4 d16 ( [ c16 ) ] | % 7
    bf8. [ a16 g8 ] a4 bf16 ( [ a16 ) ] | % 8
    g8. [ f16 d8 ] c8 [ d8 fs8 ] | % 9
    g4 g8 bf4 bf16 ( [ c16 ) ] d8 [ ef8 d8 ] c8 [ bf8 a8 ] |
    \barNumberCheck #10
    g4. ~ g4 \repeat volta 2 {
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

