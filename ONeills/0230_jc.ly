
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0230_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Joys of Summer"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key bf \major \numericTimeSignature\time 4/4 f4 s2. | % 2
    bf4. a8 g4 a8 [ bf8 ] | % 3
    c4. bf8 a4 f4 | % 4
    g2 a2 | % 5
    bf2 r4 f4 | % 6
    bf4. a8 g4 a8 [ bf8 ] | % 7
    c4. bf8 a4 f4 | % 8
    g2 a2 | % 9
    bf2. \bar "||"
    s4*5 | % 11
    d4 s2. | % 12
    ef4 d4 ef4 f4 | % 13
    g4 f4 ef4 r8 d8 | % 14
    ef4 d4 c4 bf4 | % 15
    d4 c4 bf4 a4 | % 16
    bf4. a8 g4 a8 ( [ bf8 ) ] | % 17
    c4. bf8 a4 f4 | % 18
    g2 a2 | % 19
    bf2. \bar "||"
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

