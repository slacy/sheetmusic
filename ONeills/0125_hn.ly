
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0125_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Of My Love I Was Thinking"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 6/8 b16 ( [ c16 ) ] s8*5 | % 2
    d8. [ e16 d8 ] d8 ( [ b8 g8 ) ] | % 3
    g'8 [ b8 a8 ] g4 ( -. d8 ) -. | % 4
    e8. ( [ fs16 g8 ) ] d8 ( [ b8 g8 ) ] | % 5
    a4. ~ a4 b16 ( [ c16 ) ] | % 6
    d8. [ e16 d8 ] d8 ( [ b8 g8 ) ] | % 7
    g'8 ( [ b8 a8 ) ] g4 ( g16 [ e16 ) ] | % 8
    d8 -. [ b8 -. g8 -. ] fs8 -. [ g8 -. a8 -. ] | % 9
    g4. ~ g4 \bar "||"
    s8 | \barNumberCheck #10
    b8 s8*5 | % 11
    b8 ( [ e8 g8 ) ] \grace { a8 } g8 ( [ fs8 e8 ) ] | % 12
    fs8 ( [ cs8 d8 ) ] b4 ( -. b8 ) -. | % 13
    b'8 ( [ c8 b8 ) ] a8 ( [ fs8 \grace { a8 } g8 ) ] | % 14
    e4. ~ e4 g16 ( [ a16 ) ] | % 15
    b8 -. [ a8 -. b8 -. ] a8 -. [ e8 -. fs8 -. ] | % 16
    g8 ( [ b8 a8 ) ] g4 ( g16 [ e16 ) ] | % 17
    d8 -. [ b8 -. g8 -. ] fs8 -. [ g8 -. a8 -. ] | % 18
    g4. ~ g4 \bar "||"
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

