
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1053_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Connachman"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d16 ( [ c16 ) ] s8*5 | % 2
            b8 [ g8 a8 ] b4 g'8 | % 3
            fs8 [ d8 d8 ] e8 [ d8 c8 ] | % 4
            b8 [ g8 a8 ] b4 g'8 | % 5
            fs8 [ d8 b8 ] c4 d16 ( [ c16 ) ] | % 6
            b8 [ g8 a8 ] b4 g'8 | % 7
            fs8 [ d8 c8 ] d8 [ g8 a8 ] | % 8
            b8 [ a8 g8 ] fs8 [ d8 c8 ] | % 9
            d8 [ g8 fs8 ] g4 }
        s8 | \barNumberCheck #10
        g16 ( [ a16 ) ] s8*5 | % 11
        b8 [ a8 g8 ] a4 g8 | % 12
        fs8 [ d8 c8 ] d8 [ g8 a8 ] | % 13
        b8 [ a8 g8 ] a4 g8 | % 14
        fs8 [ d8 fs8 ] g4 g16 ( [ a16 ) ] | % 15
        b8 [ a8 g8 ] a4 g8 | % 16
        fs8 [ d8 c8 ] d8 [ g8 a8 ] | % 17
        b8 [ a8 g8 ] a8 [ e8 g8 ] | % 18
        fs8 [ d8 fs8 ] g4 }
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

