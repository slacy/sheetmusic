
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0530_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Jolly Young Waterman"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \key d \major \time 6/8 fs16 ( [ g16 ) ] s8*5 | % 2
    a8. ( [ b16 ) g8 ] fs8. ( [ g16 e8 ) ] | % 3
    d8 ( [ cs8 ) d8 -. ] e8 ( [ cs8 ) a8 -. ] | % 4
    a8. ( [ b16 a8 ) ] a8 ( [ d8 cs8 ) ] | % 5
    b8 ( [ g'8 fs8 ) ] e4 fs16 ( [ g16 ) ] | % 6
    a8. ( [ b16 g8 ) ] fs8. ( [ g16 e8 ) ] | % 7
    d8 [ cs8 d8 ] e8 [ cs8 a8 ] | % 8
    a8 [ b8 cs8 ] d8 [ e8 g8 ] | % 9
    fs8 [ g8 e8 ] d4 \bar "||"
    s8 | \barNumberCheck #10
    d8 s8*5 | % 11
    d8 ( [ g8 ) b8 -. ] b8 -. [ a8 ( g8 ) ] | % 12
    d8 ( [ fs8 ) a8 -. ] a8 -. [ fs8 ( d8 ) ] | % 13
    d8 ( [ g8 ) b8 -. ] b8 -. [ a8 ( g8 ) ] | % 14
    d4 ( fs8 ) a8 ( [ fs8 d8 ) ] | % 15
    g8 ( [ a8 b8 ) ] b8 ( [ a8 g8 ) ] | % 16
    fs8 ( [ g8 a8 ) ] a8 ( [ fs8 d8 ) ] | % 17
    b8 ( [ g'8 fs8 ) ] e8 ( [ d8 cs8 ) ] | % 18
    d4. d4 \bar "||"
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

