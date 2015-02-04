
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0484_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Where Are You Going Love?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d8 g8 [ fs8 ] s4. | % 2
    g4 a8 [ g8 ] fs8 ( [ \grace { a8 } g16 e16 ) ] | % 3
    d8. [ b16 ] g8 [ d8 ] g16 ( [ a16 b16 ) d16 -. ] | % 4
    c8. ( [ a16 ) ] fs8. ( [ a16 ) ] g8 [ g8 ] | % 5
    g4. d'8 g8 [ fs8 ] | % 6
    g4 a8 [ g8 ] fs8 ( [ \grace { a8 } g16 e16 ) ] | % 7
    d8. [ b16 ] g8 [ a8 ] b16 ( [ d16 fs16 e16 ) ] | % 8
    d8. ( [ c16 ) ] a8. ( [ fs16 ) ] g8 [ g8 ] | % 9
    g4. \bar "||"
    s4. | \barNumberCheck #10
    a16 ( [ b16 ) ] c8 [ b8 ] s4. | % 11
    a8. [ b16 ] c8 [ d8 ] e16 -. [ fs16 -. g16 -. b16 -. ] | % 12
    a8. [ fs16 ] d8 [ d8 ] e16 ( [ fs16 g16 ) e16 -. ] | % 13
    a4 b8 ( [ g8 ) ] fs8 ( [ e8 ) ] | % 14
    d4. e16 ( [ fs16 ) ] g8 [ fs8 ] | % 15
    g4 a8 [ g8 ] fs8 ( [ \grace { a8 } g16 e16 ) ] | % 16
    d8. [ b16 ] g8 [ a8 ] b16 ( [ d16 fs16 e16 ) ] | % 17
    d8. ( [ c16 ) ] a8. ( [ fs16 ) ] g8 [ g8 ] | % 18
    g4. \bar "||"
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

