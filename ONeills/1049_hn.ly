
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1049_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Felix the Wrestler"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key a \major \time 6/8 e8 s8*5 | % 2
                cs4 a8 a8 [ cs8 a8 ] | % 3
                e'8 [ cs8 a8 ] a8 [ b8 c8 ] | % 4
                b4 g8 g8 [ b8 g8 ] | % 5
                d'8 [ b8 gs8 ] b8 [ cs8 d8 ] | % 6
                cs4 a8 a8 [ cs8 a8 ] | % 7
                e'8 [ cs8 a8 ] a8 [ b8 cs8 ] | % 8
                d8 [ e8 d8 ] b8 [ cs8 d8 ] | % 9
                e8 [ cs8 a8 ] a4 }
            s8 | \barNumberCheck #10
            d8 s8*5 | % 11
            cs4 a'8 a8 [ gs8 a8 ] | % 12
            e8 [ fs8 e8 ] e8 [ d8 cs8 ] | % 13
            b4 g'8 g8 [ fs8 g8 ] | % 14
            d8 [ e8 d8 ] d8 [ cs8 b8 ] }
        \alternative { {
                | % 15
                cs4 a'8 a8 [ gs8 a8 ] | % 16
                e8 [ fs8 e8 ] e8 [ d8 cs8 ] | % 17
                d8 [ e8 d8 ] b8 [ cs8 d8 ] | % 18
                e8 [ cs8 a8 ] a4 }
            } s8 }
    \alternative { {
            | % 19
            cs8 [ b8 a8 ] d8 [ cs8 b8 ] | \barNumberCheck #20
            e8 [ d8 cs8 ] fs8 [ e8 d8 ] | % 21
            cs8 [ b8 a8 ] b8 [ cs8 d8 ] | % 22
            e8 [ cs8 a8 ] a4 }
        } }


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

