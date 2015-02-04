
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0250_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the Maid of Selma"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g4 ( e8 ) e8 ( [ d8 e8 ) ] | % 2
    g4. g'4 ( e8 ) | % 3
    d4 ( b8 ) b8 ( [ a8 g8 ) ] | % 4
    a8 -. [ b8 -. a8 -. ] a4 ( b8 ) | % 5
    g4 ( e8 ) e8 ( [ d8 e8 ) ] | % 6
    g4. g'4 ( e8 ) | % 7
    d4 ( b8 ) b8 -. [ a8 -. g8 -. ] | % 8
    a4. g4. \bar "||"
    s2. | \barNumberCheck #10
    d'4. g8 ( [ fs8 g8 ) ] | % 11
    e4. d8 ( [ c8 b8 ) ] | % 12
    d4 ( e8 ) g4 ( a8 ) | % 13
    b4 ( e,8 ) e4 r8 | % 14
    d4. g8 ( [ fs8 g8 ) ] | % 15
    e4. d8 ( [ c8 b8 ) ] | % 16
    d4 ( e8 ) g4 ( b8 ) | % 17
    a4. g4 ( a8 ) | % 18
    b4 ( e,8 ) e8 ( [ fs8 g8 ) ] | % 19
    fs4 ( d8 ) d4. | \barNumberCheck #20
    e4 ( b8 ) b8 ( [ a8 g8 ) ] | % 21
    a4 ( e8 ) e4 s8 | % 22
    g4 ( e8 ) e8 ( [ d8 e8 ) ] | % 23
    g4. g'4. \bar "||"
    e8 -. [ d8 -. b8 -. ] b8 -. [ a8 -. g8 -. ] | % 25
    a4. g4. \bar "||"
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

