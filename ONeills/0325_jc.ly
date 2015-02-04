
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0325_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE POOR OLD WOMAN
An sean bhean bhochd"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key f \major \numericTimeSignature\time 4/4 f8. [ g16 ] s2. | % 2
    a8. [ a16 a8 bf8 ] c4 bf8. [ g16 ] | % 3
    f4 f4 f4 a8. [ bf16 ] | % 4
    c8 [ b8 c8 d8 ] c4 bf8 [ a8 ] | % 5
    d4 g,4 g4 f8. [ g16 ] | % 6
    a8. [ bf16 a8. g16 ] f4 f8. [ g16 ] | % 7
    a8 [ f8 a8 c8 ] f4 ^\fermata e8. [ f16 ] | % 8
    d8 [ c8 a8 c8 ] f4 a,8 [ bf8 ] | % 9
    c8 [ bf8 a8. g16 ] f4 \bar "||"
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

