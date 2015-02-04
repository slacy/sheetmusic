
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1078_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Glens of Mayo"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 e8 s8*5 | % 2
            d8 [ b8 g8 ] a8 [ g8 e8 ] | % 3
            g8 [ a8 b8 ] c4 e8 | % 4
            d8 [ b8 g8 ] b8 [ a8 g8 ] | % 5
            a8 [ b8 ds8 ] e4 g8 | % 6
            d8 [ b8 g8 ] a8 [ g8 e8 ] | % 7
            g8 [ b8 d8 ] g8 [ fs8 e8 ] | % 8
            d8 [ b8 g8 ] a8 [ g8 e8 ] | % 9
            g8 [ a8 g8 ] g4 }
        s8 | \barNumberCheck #10
        b8 s8*5 | % 11
        b8 [ c8 b8 ] b8 [ e8 g8 ] | % 12
        fs8 [ e8 ds8 ] e4 g8 | % 13
        fs8 [ e8 d8 ] d8 [ b8 a8 ] | % 14
        b8 [ d8 cs8 ] d4 b8 | % 15
        b8 [ c8 b8 ] b8 [ e8 fs8 ] | % 16
        g8 [ a8 b8 ] a4 b16 ( [ a16 ) ] | % 17
        g8 [ fs8 e8 ] d8 [ b8 a8 ] | % 18
        g8 [ e8 e8 ] e4 }
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

