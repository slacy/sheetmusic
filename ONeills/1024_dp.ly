
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1024_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fardown Farmer"
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
            b8 [ a8 b8 ] g8 [ e8 d8 ] | % 3
            e8 [ fs8 g8 ] g8 [ a8 b8 ] | % 4
            b8 [ a8 b8 ] g8 [ e8 d8 ] | % 5
            e8 [ a8 a8 ] a8 [ b8 c8 ] | % 6
            b8 [ a8 b8 ] g8 [ e8 d8 ] | % 7
            e8 [ fs8 g8 ] g8 [ a8 b8 ] | % 8
            d8 [ fs8 e8 ] d8 [ c8 a8 ] | % 9
            b16 ( [ g8. ) g8 ] g4 }
        s8 | \barNumberCheck #10
        a8 s8*5 | % 11
        b8 [ c8 d8 ] d8 [ e8 d8 ] | % 12
        d8 [ g8 e8 ] d8 [ b8 g8 ] | % 13
        b8 [ c8 d8 ] d8 [ e8 d8 ] | % 14
        e8 [ fs8 d8 ] g4 d8 | % 15
        b8 [ c8 d8 ] d8 [ e8 d8 ] | % 16
        d8 [ g8 e8 ] d8 [ b8 g8 ] | % 17
        d'8 [ fs8 e8 ] d8 [ c8 a8 ] | % 18
        b16 ( [ g8. ) g8 ] g4 }
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

