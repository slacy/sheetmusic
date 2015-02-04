
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0449_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sit Down beside Me"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \time 2/4 g8. ( [ a16 ) ] g16 ( [ a16 b16 a16 ) ] | % 2
    g4 \trill d8 r8 | % 3
    e8 -. [ d8 -. ] g8 -. [ fs8 -. ] | % 4
    e4 \trill d8 r8 | % 5
    g8 [ g16 ( a16 ) ] g16 ( [ a16 b16 a16 ) ] | % 6
    g8 [ d8 ] d8 [ c16 b16 ] | % 7
    e8 -. [ d8 -. ] c8 -. [ b8 -. ] | % 8
    a4 \trill g8 r8 \bar "||"
    b8. ( [ a16 ) ] b8 -. [ c8 -. ] | \barNumberCheck #10
    d8. ( [ e16 ) d8 -. d8 -. ] | % 11
    e8. ( [ fs16 ) g8 -. fs8 -. ] | % 12
    g4 \trill d8 r8 | % 13
    g4 \trill b,8. [ d16 ] | % 14
    e16 [ d16 c16 b16 ] a8 [ b16 ( c16 ) ] | % 15
    d8 -. [ d16 ( e16 ) ] d8 -. [ c16 ( b16 ) ] | % 16
    a4 \trill g8 r8 \bar "||"
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

