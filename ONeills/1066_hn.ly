
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1066_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jackson's Maid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            d8 [ g8 a8 ] b4 d8 | % 3
            c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 4
            b8 [ d8 b8 ] a8 [ fs8 d8 ] | % 5
            g8 [ b8 g8 ] a8 [ fs8 d8 ] | % 6
            d8 [ g8 a8 ] b8 [ c8 d8 ] | % 7
            c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 8
            b16 ( [ c16 d8 ) b8 ] a8 [ fs8 d8 ] | % 9
            d8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        b16 ( [ c16 ) ] s8*5 | % 11
        d8 [ e8 d8 ] d8 [ c8 b8 ] | % 12
        c8 [ d8 c8 ] c8 [ b8 c8 ] | % 13
        d8 [ e8 d8 ] f8 [ e8 f8 ] | % 14
        d8 [ g8 g8 ] g4 a8 | % 15
        b8 [ a8 g8 ] f8 [ e8 d8 ] | % 16
        c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 17
        b16 ( [ c16 d8 ) b8 ] a8 [ fs8 d8 ] | % 18
        d8 [ g8 g8 ] g4 }
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

