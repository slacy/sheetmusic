
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0529_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Where Are You Going Love?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g16 ( [ fs16 ) ] s8*5 | % 2
    d8 ( [ g8 ) g8 -. ] g8 ( [ a8 b8 ) ] | % 3
    c8 ( [ a8 g8 ) ] fs8 ( [ g8 a8 ) ] | % 4
    \grace { c8 } b8 ( [ a8 b8 ) ] c8 [ a8 fs8 ] | % 5
    a8 ( [ g8 ) g8 -. ] g4 fs8 | % 6
    d8 ( [ g8 ) g8 -. ] g8 ( [ a8 b8 ) ] | % 7
    \grace { d8 } c8 ( [ a8 g8 ) ] fs8 ( [ g8 a8 ) ] | % 8
    d16 ( [ e16 f8 ) d8 -. ] c8 [ a8 fs8 ] | % 9
    a8 ( [ g8 ) g8 -. ] g4 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s8*5 | % 11
    d8 [ e8 fs8 ] g4 ( -. g8 ) -. | % 12
    f8 ( [ e8 d8 ) ] c8 [ a8 fs8 ] | % 13
    g8 -. [ g'8 ( fs8 ) ] g8 ( [ a8 ) g8 -. ] | % 14
    f8 ( [ d8 ) d8 -. ] d4 e8 | % 15
    fs16 ( [ g16 a8 ) g8 -. ] f8 [ e8 d8 ] | % 16
    c8 ( [ d8 bf8 ) ] a8 ( [ b8 c8 ) ] | % 17
    d16 ( [ e16 f8 ) d8 -. ] c8 [ a8 fs8 ] | % 18
    a8 ( [ g8 ) g8 -. ] g4 \bar "||"
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

