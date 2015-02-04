
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1062_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Green Meadow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key d \major \time 6/8 a8 s8*5 | % 2
                d8 [ e8 fs8 ] a,8 [ fs8 a8 ] | % 3
                d,8 [ e8 d8 ] a'8 [ fs8 a8 ] | % 4
                d8 [ e8 fs8 ] a,8 [ fs8 a8 ] | % 5
                e8 [ fs8 a8 ] b4 \trill a8 | % 6
                d8 [ e8 fs8 ] a,8 [ fs8 a8 ] | % 7
                d,8 [ e8 d8 ] a'8 [ fs8 a8 ] | % 8
                d8 [ cs8 b8 ] a8 [ g8 fs8 ] | % 9
                e8 [ fs8 a8 ] b4 \trill }
            s8 | \barNumberCheck #10
            a8 s8*5 | % 11
            a8 [ d8 d8 ] fs8 [ d8 b8 ] | % 12
            cs8 [ b8 cs8 ] e8 [ cs8 a8 ] | % 13
            a8 [ d8 d8 ] fs8 [ d8 b8 ] | % 14
            a8 [ fs8 a8 ] \grace { cs8 } b4 a8 }
        \alternative { {
                | % 15
                a8 [ d8 d8 ] fs8 [ d8 b8 ] | % 16
                cs8 [ b8 cs8 ] e8 [ fs8 g8 ] | % 17
                fs8 [ d8 b8 ] a8 [ g8 fs8 ] | % 18
                e8 [ fs8 a8 ] b4 }
            } s8 }
    \alternative { {
            | % 19
            a8 [ fs'8 fs8 ] fs8 [ e8 d8 ] | \barNumberCheck #20
            cs8 [ e8 e8 ] e8 [ fs8 g8 ] | % 21
            fs8 [ d8 b8 ] a8 [ g8 fs8 ] | % 22
            e8 [ fs8 a8 ] b4 }
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

