
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0446_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Within This Village Dwells a Maid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 b8. [ c16 ] s2 | % 2
    d4 g4 g8. [ a16 ] | % 3
    b4 d,4 b8. ( [ c16 ) ] | % 4
    d4 d8. ( [ e16 ) ] d8. ( [ c16 ) ] | % 5
    b4 g4 b8. ( [ c16 ) ] | % 6
    d4 g4 g8. ( [ a16 ) ] | % 7
    b4 d,4 d4 ^"#" | % 8
    e4 e8. [ g16 ] fs8. [ e16 ] | % 9
    d2 \bar "||"
    s4 | \barNumberCheck #10
    b8. [ c16 ] s2 | % 11
    d4 d4 d8. ( [ fs16 ) ] | % 12
    g4 d8 ( [ g16 a16 ) ] b8 [ g8 ] | % 13
    d4 b8. [ c16 ] d8. [ c16 ] | % 14
    b4 g4 b8. [ c16 ] | % 15
    \grace { cs8 } d4 b'4 a4 | % 16
    g8. [ a16 ] b4 d,4 | % 17
    b8 ( [ d8 ) ] c8 ( [ b8 ) ] a8. ( [ b16 ) ] | % 18
    g2 \bar "||"
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

