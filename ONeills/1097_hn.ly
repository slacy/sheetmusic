
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1097_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of Ballydehob"
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
            b8 [ g8 g8 ] a8 [ g8 e8 ] | % 3
            d8 [ g8 g8 ] a8 [ g8 e8 ] | % 4
            d8 [ g8 g8 ] a8 [ g8 a8 ] | % 5
            b8 [ d8 d8 ] e8 [ d8 c8 ] | % 6
            b8 [ g8 g8 ] a8 [ g8 e8 ] | % 7
            d8 [ g8 g8 ] a8 [ g8 e8 ] | % 8
            d8 [ e8 g8 ] a8 [ b8 c8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        c8 s8*5 | % 11
        b8 [ d8 d8 ] a8 [ c8 c8 ] | % 12
        b8 [ d8 b8 ] c8 [ g8 e8 ] | % 13
        d8 [ g8 g8 ] a8 [ g8 a8 ] | % 14
        b8 [ a8 a8 ] a8 [ b8 c8 ] | % 15
        b8 [ d8 d8 ] a8 [ c8 c8 ] | % 16
        b8 [ d8 b8 ] c8 [ g8 e8 ] | % 17
        d8 [ e8 g8 ] a8 [ b8 c8 ] | % 18
        b8 [ g8 g8 ] g4 }
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

