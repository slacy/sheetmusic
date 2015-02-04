
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0508_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dissipated Youth"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key g \major \time 6/8 e16 ( [ fs16 ) ] s8*5 | % 2
    g8. ( [ a16 b8 ) ] b8 ( [ a8 b8 ) ] | % 3
    g4. e4 ( fs8 ) | % 4
    g8. ( [ a16 b8 ) ] d8 ( [ b8 g8 ) ] | % 5
    a4. ( a4 ) b16 ( [ d16 ) ] | % 6
    e4 e8 ( d4 ) d8 ( | % 7
    c4 ) c8 ( b8 ) [ a8 ( g8 ) ] | % 8
    \grace { c8 } b8 ( [ a8 b8 ] g8 [ e8 d8 ) ] | % 9
    e4 ( fs8 ) g4 \bar "||"
    s8 | \barNumberCheck #10
    fs16 ( [ e16 ) ] s8*5 | % 11
    d8 ( [ b8 ) d8 -. ] d8 ( [ b8 ) d8 -. ] | % 12
    g4. g4 r8 | % 13
    d8 ( [ b8 ) d8 -. ] d8 ( [ b8 ) d8 -. ] | % 14
    a'4. a4 r8 | % 15
    e'4 e8 ( d8 ) [ e8 ( d8 ] | % 16
    c4 ) c8 ( b8 ) [ a8 g8 ] | % 17
    \grace { c8 } b8 ( [ a8 b8 ] g8 [ e8 d8 ) ] | % 18
    e4 ( fs8 ) g4 \bar "||"
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

