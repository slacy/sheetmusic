
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0258_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Count Not the Hours"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g8. [ a16 b8 ] b8 ( [ g'8. ) d16 ] | % 2
    d4 ( b8 ) a4 ( b16 [ a16 ) ] | % 3
    g8. [ a16 b8 ] g'8 [ d8 b8 ] | % 4
    a4. r4 b16 ( [ a16 ) ] | % 5
    g8. [ a16 b8 ] b8 ( [ g'8. ) d16 ] | % 6
    d8 -. [ e8 -. fs8 -. ] g4 ( ^\fermata fs16 [ e16 ) ] | % 7
    d8 -. [ g8 -. b,8 -. ] d8 -. [ c8 -. a8 -. ] | % 8
    g4. r4 \bar "||"
    s8*7 | \barNumberCheck #10
    g'16 ( [ a16 ) ] s8*5 | % 11
    b4 ( g8 ) a8 ( [ g8 ) e8 -. ] | % 12
    d4 b8 b4 g'16 [ a16 ] | % 13
    b4 ( g8 ) a8 ( [ g8 ) e8 -. ] | % 14
    d4. g4 g16 ( [ a16 ) ] | % 15
    b8 -. [ a8 -. g8 -. ] a8 -. [ g8 -. fs8 -. ] | % 16
    d8 -. [ e8 -. fs8 -. ] g4 ( ^\fermata fs16 [ e16 ) ] | % 17
    d8 -. [ g8 -. b,8 -. ] d8 -. [ c8 -. a8 -. ] | % 18
    g4. r4 \bar "||"
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

