
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0281_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O White Maive"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \time 3/4 d8. [ c16 ] s2 | % 2
    bf8. ( [ a16 g8. a16 bf8. c16 ) ] | % 3
    d2 c8. ( [ bf16 ) ] | % 4
    c2 bf8. ( [ a16 ) ] | % 5
    g2 d'8. ( [ c16 ) ] | % 6
    bf8. ( [ a16 g8. a16 bf8. c16 ) ] | % 7
    d2 bf'8. ( [ a16 ) ] | % 8
    g8. f16 ( ef8. [ d16 ) ] s4 | % 9
    c4 r4 d8. ( [ c16 ) ] | \barNumberCheck #10
    bf8. ( [ a16 g8. a16 bf8. c16 ) ] | % 11
    d2 bf'8. ( [ a16 ) ] | % 12
    g8. f16 ( ef8. [ d16 ) ] s4 | % 13
    c4 r4 d8. ( [ c16 ) ] | % 14
    bf8. ( [ a16 g8. a16 bf8. c16 ) ] | % 15
    d2 c8. ( [ bf16 ) ] | % 16
    c2 bf8. ( [ a16 ) ] | % 17
    g4 ( -. g4 ) -. \bar "||"
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

