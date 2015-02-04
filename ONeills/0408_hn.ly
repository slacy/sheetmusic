
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0408_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fairy Rath"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 6/8 b16 ( [ a16 ) ] s8*5 | % 2
    g8 -. [ a16 ( g16 ) e16 ( d16 ) ] d8 -. [ d'8 ( c8 ) ] b8. ( [ a16 g16
    e16 ) ] | % 3
    g8 -. [ a16 ( g16 e16 d16 ) ] d8 ( [ e8 g8 ) ] a8. ( [ c16 b16 a16 )
    ] | % 4
    g16 ( [ b16 a16 g16 e16 d16 ) ] d8 -. [ d'8 ( c8 ) ] b8. ( [ a16 g16
    e16 ) ] | % 5
    g8 ( [ a16 g16 e16 d16 ) ] e8 [ g8 g8 ] g4 \bar "||"
    b16 ( [ c16 ) ] | % 7
    d8 -. [ e16 ( d16 b16 a16 ) ] g8 [ b8 d8 ] e8. ( [ g16 fs16 e16 ) ]
    | % 8
    d8 -. [ e16 ( d16 b16 a16 ) ] g8 [ d'8 ( b8 ) ] a8. ( [ c16 b16 a16
    ) ] | % 9
    g8 ( [ a16 g16 e16 d16 ) ] d8 [ d'8 ( c8 ) ] b8. ( [ a16 g16 e16 ) ]
    | \barNumberCheck #10
    g8 ( [ a16 g16 e16 d16 ) ] e8 [ g8 g8 ] g4 \bar "||"
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

