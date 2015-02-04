
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0057_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'LL MEND YOUR POTS AND KETTLES"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \numericTimeSignature\time 4/4 fs8 ( [ g8 ) ] s2. | % 2
    a8 -. [ d8 -. d8 -. d8 -. ] e8 -. [ cs8 -. d8 -. cs8 -. ] | % 3
    a8 -. [ d8 -. d8 -. d8 -. ] cs8 a4 g8 | % 4
    a8 -. [ d8 -. d8 -. d8 -. ] e8 -. [ cs8 -. d8 -. cs8 -. ] | % 5
    a8 [ g8 e8 g8 ] fs8 d4 fs16 ( [ g16 ) ] | % 6
    a8 [ d8 d8 d8 ] e8 [ cs8 d8 cs8 ] | % 7
    a8 [ d8 d8 d8 ] cs8 a4 d16 ( [ e16 ) ] | % 8
    fs8 [ d8 e8 cs8 ] d8 a4 b8 | % 9
    a8 [ g8 e8 g8 ] fs8 d4 \bar "||"
    s8*9 | % 11
    g8 s8*7 | % 12
    fs8 -. [ fs8 -. g8 -. g8 -. ] a8 -. [ a8 -. a8 -. g8 -. ] | % 13
    fs8 -. [ a8 -. g8 -. e8 -. ] e8 d4 g8 | % 14
    fs8 -. [ fs8 -. g8 -. g8 -. ] a8 [ a8 ] d8 [ cs16 ( d16 ) ] | % 15
    e8 [ fs8 e8 d8 ] cs8 a4 a16 ( [ g16 ) ] | % 16
    fs8 [ fs8 g8 g8 ] a8 [ a8 ] d8 ^\fermata [ d16 ( e16 ) ] | % 17
    fs8 [ d8 e8 cs8 ] d4. ^\fermata d16 ( [ e16 ) ] | % 18
    fs8 [ d8 e8 cs8 ] d8 a4 b8 | % 19
    a8 [ g8 e8 g8 ] fs8 d4 \bar "||"
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

