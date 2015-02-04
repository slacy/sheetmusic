
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1074_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Barefoot Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 e8 s8*5 | % 2
                d8 [ g8 g8 ] a4 \trill g8 | % 3
                fs8 [ d8 d8 ] fs8 [ e8 fs8 ] | % 4
                d8 [ g8 g8 ] a4 g8 | % 5
                a8 [ d8 d8 ] c8 [ a8 fs8 ] | % 6
                d8 [ g8 g8 ] a4 \trill g8 | % 7
                fs8 [ d8 d8 ] fs8 [ g8 a8 ] | % 8
                b8 [ d8 b8 ] c8 [ a8 fs8 ] | % 9
                a8 [ g8 g8 ] g4 }
            s8 | \barNumberCheck #10
            c8 s8*5 | % 11
            b4 b8 c8 [ a8 a8 ] | % 12
            b8 [ a8 g8 ] fs8 [ g8 a8 ] | % 13
            b8 [ d8 b8 ] c8 [ a8 c8 ] | % 14
            b8 [ g8 b8 ] c4 a8 }
        \alternative { {
                | % 15
                b4 b8 c8 [ a8 a8 ] | % 16
                b8 [ a8 g8 ] fs8 [ g8 a8 ] | % 17
                b8 [ d8 b8 ] c8 [ a8 fs8 ] | % 18
                a8 [ g8 g8 ] g4 }
            } s8 }
    \alternative { {
            | % 19
            g8 [ b8 d8 ] g8 [ fs8 e8 ] | \barNumberCheck #20
            d8 [ e8 c8 ] b8 [ c8 d8 ] | % 21
            e8 [ c8 a8 ] fs8 [ g8 a8 ] | % 22
            b8 [ g8 g8 ] g4 }
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

