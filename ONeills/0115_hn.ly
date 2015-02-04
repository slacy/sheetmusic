
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0115_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Twisting of the Rope"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d8 s8*5 | % 2
    g8 [ d8 ] g8 [ r16 a16 ] b16 ( [ c16 b16 ) a16 -. ] | % 3
    g4 ( b16 [ a16 ) g8 -. ] a8. [ e16 ] | % 4
    g8 [ d8 ] g8 [ r16 a16 ] b16 ( [ c16 b16 ) a16 -. ] | % 5
    b4 d8 [ e8 ] e8. ^\fermata [ d16 ] | % 6
    g16 ( [ fs16 e16 ) d16 -. ] e16 ( [ d16 c16 ) b16 -. ] d16 ( [ c16 b16
    ) a16 -. ] | % 7
    g4 ( b16 [ a16 ) g8 -. ] a8 [ e8 ] | % 8
    g8 [ d8 ] g8 [ a8 ] b16 ( [ e16 d16 ) c16 -. ] | % 9
    b4 a4 g8 ^\fermata r16 d'16 | \barNumberCheck #10
    g16 ( [ fs16 g16 ) d16 -. ] e16 ( [ ds16 e16 ) b16 -. ] ds16 ( [ c16
    b16 ) a16 -. ] | % 11
    g4 ( b16 [ a16 ) g8 -. ] a8. [ e16 ] | % 12
    g8 [ d8 ] g8 [ a8 ] b16 ( [ e16 d16 ) c16 -. ] | % 13
    b2 \grace { b8 } a8. [ g16 ] | % 14
    g2 r8 \bar "|."
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

