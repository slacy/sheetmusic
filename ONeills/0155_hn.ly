
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0155_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Brown Haired Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g8. ( [ a16 ) ] s2 | % 2
    b4 d4 e8 [ fs8 ] | % 3
    g4. ( a4 b4 ) | % 4
    d,4 <e d>8 ( [ c8 b8 ) ] | % 5
    b4 ( a4 ) g8. ( [ a16 ) ] | % 6
    b4 d4 e8 [ fs8 ] | % 7
    g4. ( a8 b4 ) | % 8
    d,8. ( [ e16 ) ] d8. ( [ b16 ) ] a8. ( [ b16 ) ] | % 9
    g2 \bar "||"
    s4 | \barNumberCheck #10
    g'8. ( [ a16 ) ] s2 | % 11
    b4 c8 ( [ b8 a8. g16 ) ] | % 12
    fs8. ( [ g16 ) ] a8 ( [ fs8 ) e8 ( d8 ) ] | % 13
    e8. ( [ fs16 ) ] g8 ( [ d8 ) c8 ( b8 ) ] | % 14
    b4 ( a4 ) g8. ( [ a16 ) ] | % 15
    b4 d4 e8 [ fs8 ] | % 16
    g4. ( a8 b4 ) | % 17
    d,8. ( [ e16 ) ] d8. ( [ b16 ) ] a8. ( [ b16 ) ] | % 18
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

