
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0835_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Flaxdresser"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 d16 [ c16 ] s8*5 | % 2
                b8 [ a8 g8 ] a8 [ g8 e8 ] | % 3
                d8 [ g8 a8 ] b8 [ a8 g8 ] | % 4
                b8 [ a8 g8 ] d'8 [ c8 b8 ] | % 5
                b8 [ a8 a8 ] a8 [ g8 a8 ] | % 6
                b8 [ a8 g8 ] a8 [ g8 e8 ] | % 7
                d8 [ g8 a8 ] b8 [ a8 g8 ] | % 8
                b8 [ d8 g8 ] d8 [ b8 g8 ] | % 9
                a8 [ g8 g8 ] g4 }
            s8 | \barNumberCheck #10
            b8 s8*5 | % 11
            g8 [ b8 d8 ] e8 [ fs8 g8 ] | % 12
            d8 [ b8 g8 ] a8 [ g8 e8 ] | % 13
            g8 [ b8 d8 ] e8 [ fs8 g8 ] | % 14
            fs8 [ d8 d8 ] d8 [ e8 fs8 ] | % 15
            g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 16
            a8 [ g8 a8 ] b8 [ g8 e8 ] | % 17
            d8 [ c'8 b8 ] a8 [ g8 a8 ] | % 18
            b8 [ g8 g8 ] g4 }
        s8 | % 19
        b16 ( [ c16 ] s8*5 | \barNumberCheck #20
        d4 ) e16 ( [ fs16 ] g8 ) [ fs8 e8 ] | % 21
        d8 [ b8 g8 ] g8 [ e8 d8 ] | % 22
        d8 [ e8 g8 ] g8 [ a8 b8 ] | % 23
        b8 [ a8 a8 ] a4 b16 ( [ c16 ] | % 24
        d4 ) e16 ( [ fs16 ] g8 ) [ fs8 e8 ] | % 25
        d8 [ b8 g8 ] a8 [ g8 e8 ] | % 26
        d8 [ c'8 b8 ] a8 [ g8 a8 ] | % 27
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

