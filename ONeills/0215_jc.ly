
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0215_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Summer Evening"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \time 3/4 e8 s8*5 | % 2
    a4 ~ a8 [ cs8 ( b8 a8 ) ] | % 3
    gs4 ~ gs8 b8 ( [ cs8 d8 ) ] | % 4
    e4 fs8 [ d8 b8 a8 ] | % 5
    gs2 \times 2/3 {
        e8 ( [ fs8 gs8 ) ] }
    | % 6
    a4 ~ a8 [ cs8 ( b8 a8 ) ] | % 7
    gs4. a8 b16 ( [ cs16 d8 ) ] | % 8
    e4 fs8 [ d8 b8 gs8 ] | % 9
    a2 \bar "||"
    s1 | % 11
    cs8. ( [ d16 ) ] s2 | % 12
    e4 ~ e8 [ fs8 ( e8 d8 ) ] | % 13
    cs4 ~ cs8 [ e8 ( d8 b8 ) ] | % 14
    a4 ~ a8 [ b8 ( a8 gs8 ) ] | % 15
    e2 \times 2/3 {
        e8 ( [ fs8 gs8 ) ] }
    | % 16
    a4 ~ a8 [ cs8 ( b8 a8 ) ] | % 17
    gs4. a8 b16 ( [ cs16 d8 ) ] | % 18
    e4 fs8 [ d8 b8 gs8 ] | % 19
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

