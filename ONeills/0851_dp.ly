
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0851_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The first Night in America"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            g8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 3
            g8 [ fs8 g8 ] b8 [ c8 d8 ] | % 4
            e8 [ fs8 g8 ] g8 [ d8 b8 ] | % 5
            a8 [ b8 g8 ] a8 [ fs8 d8 ] | % 6
            g8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 7
            g8 [ fs8 g8 ] b8 [ c8 d8 ] | % 8
            e8 [ fs8 g8 ] d8 [ b8 a8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g8 [ fs8 g8 ] b8 [ g8 e8 ] | % 12
        d8 [ c8 d8 ] e8 [ c8 a8 ] | % 13
        b8 [ d8 g8 ] g8 [ fs8 g8 ] | % 14
        a8 [ b8 g8 ] a8 [ fs8 d8 ] | % 15
        g8 [ fs8 g8 ] b8 [ g8 e8 ] | % 16
        d8 [ c8 d8 ] e8 [ c8 a8 ] | % 17
        b8 [ d8 g8 ] d8 [ b8 a8 ] | % 18
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

