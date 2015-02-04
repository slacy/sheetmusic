
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0817_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Trip It Up Stairs"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 g4 a8 b4 g8 | % 2
                a4 g8 fs8 [ g8 a8 ] | % 3
                b4 e,8 e8 [ fs8 e8 ] | % 4
                b'4 e,8 e8 [ fs8 e8 ] | % 5
                g4 a8 b4 cs8 | % 6
                d4 a8 b8 [ a8 g8 ] | % 7
                fs4 d8 d8 [ e8 d8 ] | % 8
                fs4 d8 d8 [ e8 d8 ] }
            | % 9
            d'4 d8 d8 [ a8 fs8 ] | \barNumberCheck #10
            d8 [ fs8 a8 ] d8 [ a8 fs8 ] | % 11
            g4 e8 e8 [ fs8 e8 ] | % 12
            g4 e8 e8 [ fs8 e8 ] | % 13
            d'8 [ cs8 d8 ] e8 [ d8 cs8 ] | % 14
            d8 [ cs8 b8 ] a8 [ b8 g8 ] | % 15
            fs4 d8 d8 [ e8 d8 ] | % 16
            fs4 d8 d8 [ e8 d8 ] }
        | % 17
        g'4 g8 g8 [ a8 g8 ] | % 18
        fs4 fs8 fs8 [ g8 fs8 ] | % 19
        e4 e8 e4 g8 | \barNumberCheck #20
        b8 [ g8 e8 ] e4 fs8 | % 21
        g8 [ fs8 g8 ] a8 [ g8 fs8 ] | % 22
        e8 [ d8 c8 ] b8 [ a8 g8 ] | % 23
        fs4 d8 d8 [ e8 d8 ] | % 24
        fs4 d8 d8 [ e8 d8 ] }
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

