
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0315_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "JOHN WHITE
Sean Ban"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \time 3/4 e8 ( [ gs8 ) ] s2 | % 2
    a4 cs4 a4 | % 3
    gs8 ( [ a8 cs8 d8 e8 d8 ) ] | % 4
    d8 [ cs8 ] a4 e8 ( [ gs8 ) ] | % 5
    gs2 e8 ( [ gs8 ) ] | % 6
    a4 cs4 a4 | % 7
    gs8 ( [ a8 cs8 d8 e8 d8 ) ] | % 8
    d8 [ cs8 ] a4 a4 | % 9
    a2 \bar "||"
    s1 | % 11
    cs8 ( [ d8 ) ] s2 | % 12
    e8 [ fs8 ] gs4 fs4 | % 13
    e4 cs4 d4 | % 14
    e4 a,4 e8 ( [ gs8 ) ] | % 15
    gs2 e8 ( [ gs8 ) ] | % 16
    a4 cs4 a4 | % 17
    gs8 ( [ a8 cs8 d8 e8 d8 ) ] | % 18
    d8 [ cs8 ] a4 a4 | % 19
    a2 \bar "||"
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

