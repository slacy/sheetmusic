
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0479_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Let Us Be Drinking"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 6/8 b8 s8*5 | % 2
    d8 ( [ g8 ) g8 -. ] g8 ( [ fs8 ) g8 -. ] | % 3
    a8 ( [ b8 c8 ) ] b8 ( [ a8 g8 ) ] | % 4
    d8 ( [ g8 ) g8 ] g8 ( [ fs8 ) g8 -. ] | % 5
    a8 ( [ fs8 d8 ) ] d4 ( b8 ) | % 6
    d8 ( [ g8 ) g8 ] g8 [ fs8 g8 ] | % 7
    a8 ( [ b8 c8 ) ] b8 ( [ a8 g8 ) ] | % 8
    g8 ( [ fs8 ) g8 -. ] a8 [ fs8 d8 ] | % 9
    c8 ( [ b8 ) a8 -. ] g4 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s8*5 | % 11
    g,8. [ a16 g8 ] b4 b8 | % 12
    c8 [ a8 e'8 ] d4 d8 | % 13
    g,8. [ a16 g8 ] b4 d8 | % 14
    c8 ( [ a8 ) fs8 -. ] g4 d'8 | % 15
    g,8. [ a16 g8 ] a8 [ b8 c8 ] | % 16
    d8 [ e8 fs8 ] g4 g8 | % 17
    g8 [ b8 g8 ] a8 [ fs8 d8 ] | % 18
    c8 ( [ b8 ) a8 ] g4 \bar "||"
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

