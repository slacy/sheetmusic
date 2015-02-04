
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0893_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Behind the Haystack"
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
                \key g \major \time 6/8 d8 s8*5 | % 2
                e8 [ fs8 e8 ] e8 [ d8 b8 ] | % 3
                d8 [ e8 fs8 ] g8 [ fs8 e8 ] | % 4
                d8 [ b8 a8 ] a8 [ b8 a8 ] | % 5
                d8 [ b8 a8 ] a8 [ b8 d8 ] | % 6
                e8 [ fs8 e8 ] e8 [ d8 b8 ] | % 7
                d8 [ e8 fs8 ] g8 [ fs8 e8 ] | % 8
                d8 [ b8 g8 ] g8 [ a8 g8 ] | % 9
                d'8 [ b8 g8 ] g4 }
            s8 | \barNumberCheck #10
            d'8 s8*5 | % 11
            g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 12
            e8 [ g8 e8 ] d8 [ b8 g8 ] | % 13
            d'8 [ b8 a8 ] a8 [ b8 a8 ] | % 14
            d8 [ b8 a8 ] a8 [ b8 d8 ] | % 15
            g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 16
            e8 [ g8 e8 ] d8 [ b8 g8 ] | % 17
            d'8 [ b8 g8 ] g8 [ a8 g8 ] | % 18
            d'8 [ b8 g8 ] g4 }
        s8 | % 19
        d'8 s8*5 | \barNumberCheck #20
        g4 a8 b8 [ g8 e8 ] | % 21
        g4 a8 b8 [ g8 e8 ] | % 22
        d8 [ b8 a8 ] a8 [ b8 a8 ] | % 23
        d8 [ b8 a8 ] a8 [ b8 d8 ] | % 24
        g4 a8 b8 [ g8 e8 ] | % 25
        g4 a8 b8 [ g8 e8 ] | % 26
        d8 [ b8 g8 ] g8 [ a8 g8 ] | % 27
        d'8 [ b8 g8 ] g4 }
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

