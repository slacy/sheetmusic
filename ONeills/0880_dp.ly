
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0880_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Killashandra Lasses"
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
                \key e \minor \time 6/8 d8 s8*5 | % 2
                g8 [ a8 g8 ] b8 [ a8 g8 ] | % 3
                d'8 [ b8 g8 ] b8 [ a8 g8 ] | % 4
                a8 [ b8 a8 ] a8 [ b8 d8 ] | % 5
                e8 [ c8 a8 ] a4 d,8 | % 6
                g8 [ a8 g8 ] b8 [ a8 g8 ] | % 7
                d'8 [ b8 g8 ] b8 [ a8 g8 ] | % 8
                a8 [ b8 c8 ] b8 [ a8 b8 ] | % 9
                g8 [ e8 e8 ] e4 }
            s8 | \barNumberCheck #10
            d'8 s8*5 | % 11
            e8 [ fs8 g8 ] fs8 [ e8 d8 ] | % 12
            e8 [ fs8 g8 ] d8 [ b8 g8 ] | % 13
            a8 [ b8 a8 ] a8 [ b8 d8 ] | % 14
            e8 [ c8 a8 ] a4 d8 }
        \alternative { {
                | % 15
                e8 [ fs8 g8 ] fs8 [ e8 d8 ] | % 16
                e8 [ fs8 g8 ] d8 [ b8 g8 ] | % 17
                a8 [ b8 c8 ] b8 [ a8 b8 ] | % 18
                g8 [ e8 e8 ] e4 }
            } s8 }
    \alternative { {
            | % 19
            b''8 [ a8 g8 ] a8 [ g8 fs8 ] | \barNumberCheck #20
            g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 21
            a8 [ b8 c8 ] b8 [ a8 b8 ] | % 22
            g8 [ e8 e8 ] e4 }
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

