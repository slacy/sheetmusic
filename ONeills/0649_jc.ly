
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0649_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Abigail Judge"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \numericTimeSignature\time 4/4 g8 [ f8 ] s2. | % 2
    d4 g4 g4 bf4 | % 3
    a4. g8 fs4 d'4 | % 4
    d4 c4 c8 [ bf8 a8 g8 ] | % 5
    g4 fs4 d4 r8 d8 | % 6
    g4. a8 bf4 c4 | % 7
    d4 d8 [ c8 ] bf4 a4 | % 8
    g4 a8 [ bf8 ] d,4 d'8 [ c8 ] | % 9
    bf4 ( a4 ) g4 \bar "||"
    s4*5 | % 11
    d'4 s2. | % 12
    g4 d4 d4 g4 | % 13
    f4. d8 bf4 d4 | % 14
    c4 bf8 [ a8 ] g4 c4 | % 15
    bf4 ( a4 ) g4 fs4 | % 16
    g4 a4 bf4 cs4 | % 17
    d4 d4 g4 ^\fermata d4 | % 18
    ef8 [ d8 c8 bf8 ] d8 [ c8 bf8 a8 ] | % 19
    g4. bf16 ( [ a16 ) ] g4 \bar "|."
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

