
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1006_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fishing for Eels"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g4 g8 d'8 [ b8 g8 ] | % 2
            b8 [ a8 b8 ] d8 [ b8 g8 ] | % 3
            g4 g8 d'8 [ b8 g8 ] | % 4
            a8 [ g8 a8 ] b8 [ g8 e8 ] | % 5
            g4 g8 d'8 [ b8 g8 ] | % 6
            b8 [ a8 b8 ] d8 [ e8 fs8 ] | % 7
            g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 8
            a8 [ g8 a8 ] b8 [ g8 e8 ] }
        | % 9
        g'8 [ b8 g8 ] fs8 [ a8 fs8 ] | \barNumberCheck #10
        e8 [ g8 e8 ] d8 [ e8 fs8 ] | % 11
        g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 12
        a8 [ g8 a8 ] b8 [ g8 e8 ] | % 13
        g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 14
        e8 [ g8 e8 ] d8 [ e8 fs8 ] | % 15
        g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 16
        a8 [ g8 a8 ] b8 [ g8 e8 ] }
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

