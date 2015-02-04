
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0846_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Father O'Carrol"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 b16 ( [ c16 ) ] s8*5 | % 2
            d8 [ e8 d8 ] e8 [ d8 b8 ] | % 3
            g8 [ a8 g8 ] \grace { a8 } g8 [ e8 d8 ] | % 4
            d8 [ e8 g8 ] g8 [ a8 b8 ] | % 5
            b8 [ a8 a8 ] a4 b16 ( [ c16 ) ] | % 6
            d8 [ g8 e8 ] d8 [ b8 a8 ] | % 7
            g8 [ a8 g8 ] \grace { a8 } g8 [ e8 d8 ] | % 8
            d8 [ e8 g8 ] a8 [ b8 c8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        c8 s8*5 | % 11
        b8 [ a8 g8 ] b8 [ c8 d8 ] | % 12
        e16 ( [ g8. ) e8 ] d8 [ b8 g8 ] | % 13
        b8 [ a8 g8 ] g8 [ fs8 g8 ] | % 14
        b8 [ a8 a8 ] a4 c8 | % 15
        b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 16
        e'16 ( [ g8. ) e8 ] d8 [ b8 g8 ] | % 17
        d8 [ e8 g8 ] a8 [ b8 c8 ] | % 18
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

