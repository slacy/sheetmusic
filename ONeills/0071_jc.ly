
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0071_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE LITTLE BLACK ROSE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key c \minor \time 3/4 c8. [ bf16 ] s2 | % 2
    g4 g4 \grace { af8 } g8 [ fs8 ] | % 3
    g4 g4 \times 2/5 {
        g16 ( [ af16 b16 c16 d16 ) ] }
    s8 | % 4
    ef4 d4 \grace { d8 } c8 [ b8 ] | % 5
    c2 c8 [ d8 ] | % 6
    ef4 g4 f8. [ d16 ] | % 7
    c8. [ bf16 ] g8 [ af8 ] b8 [ c8 ] | % 8
    d4 \trill c4 c8. [ d16 ] | % 9
    c2 \bar "||"
    s1 | % 11
    c8 [ d8 ] s2 | % 12
    ef4 d4 g8. [ f16 ] | % 13
    f4 d4 c8. [ bf16 ] | % 14
    g4 f4 g8 [ af8 ] | % 15
    bf2 ^\fermata g8 ( [ bf8 ) ] | % 16
    c4 ef4 d8 [ c8 ] | % 17
    bf4. c8 bf8. [ g16 ] | % 18
    f4 ef4 c8. [ b16 ] | % 19
    c2 \bar "||"
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

