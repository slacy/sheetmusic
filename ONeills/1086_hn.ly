
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1086_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Going to Donnybrook"
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
                d8 ^"S" [ g8 g8 ] b8 [ g8 g8 ] | % 3
                a8 [ g8 g8 ] g8 [ b8 d8 ] | % 4
                e8 [ fs8 g8 ] d8 [ b8 g8 ] | % 5
                a8 [ g8 a8 ] b8 [ g8 e8 ] | % 6
                d8 [ g8 g8 ] b8 [ g8 g8 ] | % 7
                a8 [ g8 g8 ] g8 [ b8 d8 ] | % 8
                e8 [ fs8 g8 ] d8 [ b8 g8 ] | % 9
                a8 [ g8 g8 ] g4 }
            s8 | \barNumberCheck #10
            fs'8 s8*5 | % 11
            g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 12
            e8 [ d8 b8 ] d8 [ e8 fs8 ] | % 13
            g8 [ fs8 g8 ] e8 [ a8 g8 ] | % 14
            fs8 [ d8 d8 ] d4 fs8 | % 15
            g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 16
            e8 [ d8 b8 ] d8 [ e8 fs8 ] }
        \alternative { {
                | % 17
                g8 [ fs8 e8 ] d8 [ b8 a8 ] | % 18
                b8 [ g8 g8 ] g4 }
            } s8 }
    \alternative { {
            | % 19
            g'8 [ b8 a8 ] g8 [ fs8 e8 ] | \barNumberCheck #20
            d8 [ b8 a8 ] b8 [ g8 e8 ] }
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

