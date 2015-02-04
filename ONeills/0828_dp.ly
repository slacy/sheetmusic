
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0828_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of Ballingarry"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 a8 s8*5 | % 2
            b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 3
            c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 4
            b8 [ g8 g8 ] b8 [ d8 b8 ] | % 5
            c8 [ a8 fs8 ] g4 a8 | % 6
            b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 7
            c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 8
            d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 9
            c8 [ a8 fs8 ] g4 }
        s8 | \barNumberCheck #10
        b8 s8*5 | % 11
        d8 [ e8 fs8 ] g4. | % 12
        e8 [ d8 c8 ] b8 [ a8 g8 ] | % 13
        e'8 [ a8 a8 ] a8 [ g8 a8 ] | % 14
        b8 [ g8 e8 ] e8 [ d8 b8 ] | % 15
        d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 16
        e8 [ d8 c8 ] b8 [ a8 b8 ] | % 17
        g8 [ b8 d8 ] g8 [ d8 b8 ] | % 18
        c8 [ a8 fs8 ] g4 }
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

