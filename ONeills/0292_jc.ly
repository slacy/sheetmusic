
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0292_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'm Sadly Thinking"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key f \major \time 3/4 c16 ( [ bf16 ) ] a8 [ g8 ] s4. | % 2
    f4 f8 [ g8 ] a8 [ a8 ] | % 3
    \grace { c8 } bf4 a8 [ bf8 ] c8 [ c8 ] | % 4
    c4 bf8 ( [ c8 ) ] a8 ( [ f8 ) ] | % 5
    g4. c16 ( [ bf16 ) ] a8 [ g8 ] | % 6
    f4 f8 ( [ g8 ) ] a8 [ a8 ] | % 7
    \grace { c8 } bf4 a8 ( [ bf8 ) ] c8 [ c8 ] | % 8
    f4 a,8 ( [ bf16 g16 ) ] f8 [ e8 ] | % 9
    f4. \bar "||"
    s8*9 | % 11
    g8 a8 [ a8 ] s4. | % 12
    ef'4 d8 ( [ e8 ) ] f8 [ c8 ] | % 13
    c4 bf8 ( [ a8 ) ] bf8 ( [ a8 ) ] | % 14
    g4 e'8 ( [ c8 ) ] bf8 ( [ a8 ) ] | % 15
    g4. c16 ( [ bf16 ) ] a8 [ g8 ] | % 16
    f4 f8 ( [ g8 ) ] a8 [ a8 ] | % 17
    \grace { c8 } bf4 a8 ( [ bf8 ) ] c8 [ c8 ] | % 18
    f4 a,8 ( [ bf16 g16 ) ] f8 [ e8 ] | % 19
    f4. \bar "||"
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

