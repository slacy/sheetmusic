
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0952_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Christening"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 a8 s8*5 | % 2
            cs,8 [ a8 a8 ] cs8 [ a8 a8 ] | % 3
            b8 [ gs8 gs8 ] d'4 b8 | % 4
            cs8 [ a8 a8 ] cs8 [ a8 a8 ] | % 5
            cs8 [ a8 a8 ] gs'4 e8 | % 6
            d8 [ b8 b8 ] cs8 [ a8 a8 ] | % 7
            b8 [ gs8 gs8 ] d'4 b8 | % 8
            cs16 ( [ d16 e8 ) cs8 -. ] d4 b8 | % 9
            cs8 [ a8 a8 ] a4 }
        s8 | \barNumberCheck #10
        e'8 s8*5 | % 11
        d4 e8 gs4 a8 | % 12
        b,8 [ gs8 b8 ] d4 b8 | % 13
        d4 e8 gs4 a8 | % 14
        gs8 [ fs8 e8 ] gs4 e8 | % 15
        d8 [ b8 b8 ] cs8 [ a8 a8 ] | % 16
        b8 [ gs8 gs8 ] d'4 b8 | % 17
        cs16 ( [ d16 e8 ) cs8 -. ] d4 b8 | % 18
        cs8 [ a8 a8 ] a4 }
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

