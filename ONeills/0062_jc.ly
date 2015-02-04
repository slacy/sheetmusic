
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0062_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "FAIR HAIRED GIRL"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d8 ( g8 -. [ g8 ) -. ] s4. | % 2
    g16. ( [ a32 b16 ) a32 ( g32 ) ] g8 ( [ fs16 e16 ) ] d8 [ b8 ] | % 3
    c4 b8 -. [ b16 ( c16 ) ] d8 -. [ c16 ( b16 ) ] | % 4
    b8 ( [ g8 ) ] a8. ( \trill [ g16 ) ] g8 ( -. [ g8 ) -. ] | % 5
    g4. d'8 ( g8 -. [ g8 ) -. ] | % 6
    g16. ( [ a32 b16 ) a32 ( g32 ) ] g8 ( [ fs16 e16 ) ] d8 [ b8 ] | % 7
    c4 b8 -. [ b16 ( c16 ) ] d16 ( [ g16 ) d16 ( c16 ) ] | % 8
    b8. ( [ g16 ) ] a8. ( \trill [ g16 ) ] g8 ( -. [ g8 ) -. ] | % 9
    g4. \bar "||"
    s4. | \barNumberCheck #10
    g8 g16 ( [ a16 b16 c16 ) ] s4. | % 11
    d16 -. [ e32 ( fs32 ) g16 -. a16 -. ] b8 [ c16 ( b16 ) ] a8 [ fs8 ]
    | % 12
    g8. ( [ a16 ] b8 ) [ a16 ( g16 ) ] fs8 [ d8 ] | % 13
    e8. [ d16 ] e8 [ \grace { fs16 ( e16 } d16 e16 ) ] d8 ( -. [ d8 ) -.
    ] | % 14
    d4. d8 ( [ e8. fs16 ) ] | % 15
    g16. ( [ a32 b16 ) a32 ( g32 ) ] g8 ( [ fs16 e16 ) ] d8 [ b8 ] | % 16
    c4 ( b16 ) [ c16 b16 ( c16 ] d16 [ g16 ) d16 ( c16 ) ] | % 17
    b8 ( [ g8 ) ] a8. ( \trill [ g16 ) ] g8 ( -. [ g8 ) -. ] | % 18
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

