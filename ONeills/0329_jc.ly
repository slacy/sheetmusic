
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0329_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BAY OF BISCAY O
Caladh na bhuasce o"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 4/4 a8 s8*7 | % 2
    a8 [ d8 d8 fs8 ] d4 b8 [ cs16 d16 ] | % 3
    e8. [ fs16 ] a16 ( [ g16 ) fs16 ( e16 ) ] d4 cs8 [ a8 ] | % 4
    a8 [ d8 d8 fs8 ] a8. [ fs16 ] d8 [ d16 e16 ] | % 5
    fs8 [ d8 e8 cs8 ] d4 \bar "||"
    s4*5 | % 7
    d8. [ cs16 ] s2. | % 8
    b8 -. [ a8 -. g8 -. fs8 -. ] e4. e'8 | % 9
    e8. [ fs16 ] g16 ( [ fs16 ) e16 ( d16 ) ] d8 ^\fermata [ \grace { cs8
        e8 d8 } cs8 ^\fermata ] a8 -. [ b16 -. cs16 -. ] |
    \barNumberCheck #10
    d4 b8 -. [ cs16 -. d16 -. ] e4 d8 -. [ e16 -. fs16 -. ] | % 11
    a16 ( [ g16 ) fs16 ( g16 ) ] fs8 [ e8 ] d4 r8 \bar "||"
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

