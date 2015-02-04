
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0827_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Tailor's Thimble"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \key d \major \time 6/8 d8 s8*5 | % 2
                    d8 [ fs8 fs8 ] fs8 [ e8 d8 ] | % 3
                    fs8 [ a8 a8 ] a4 d16 [ cs16 ] | % 4
                    b8 [ d8 d8 ] a8 [ d8 d8 ] | % 5
                    b8 [ d8 d8 ] a8 [ fs8 e8 ] | % 6
                    d8 [ fs8 fs8 ] fs8 [ e8 d8 ] | % 7
                    fs8 [ a8 a8 ] a4 cs8 | % 8
                    b16 ( [ cs16 d8 b8 ) ] a8 [ g8 fs8 ] }
                \alternative { {
                        | % 9
                        e8 [ fs8 e8 ] e4 }
                    } s8 }
            \alternative { {
                    | \barNumberCheck #10
                    e8 [ fs8 e8 ] d4 }
                } \bar "|."
            s8 | % 11
            e'8 s8*5 | % 12
            fs8 [ g8 fs8 ] fs8 [ e8 d8 ] | % 13
            fs8 [ a8 a8 ] a4 fs8 | % 14
            e8 [ fs8 e8 ] e8 [ d8 b8 ] | % 15
            d8 [ e8 fs8 ] g4 g8 | % 16
            fs8 [ g8 fs8 ] e8 [ fs8 e8 ] | % 17
            d8 [ e8 d8 ] cs8 [ b8 a8 ] | % 18
            b16 ( [ cs16 d8 b8 ) ] a8 [ g8 fs8 ] }
        \alternative { {
                | % 19
                e8 [ fs8 e8 ] e4 }
            } s8 }
    \alternative { {
            | \barNumberCheck #20
            e8 [ fs8 e8 ] d4 }
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

