
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1013_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Come To Dinner"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 e8 s8*5 | % 2
            cs16 ( [ a8. ) a8 ] a4 a8 | % 3
            e8 [ a8 b8 ] cs8 [ b8 a8 ] | % 4
            b16 ( [ gs8. ) gs8 ] gs4 gs8 | % 5
            b8 [ gs8 b8 ] gs'8 [ d8 b8 ] | % 6
            cs16 ( [ a8. ) a8 ] a4 b8 | % 7
            cs8 [ d8 e8 ] a8 [ gs8 fs8 ] | % 8
            gs8 [ e8 cs8 ] b8 [ e8 d8 ] | % 9
            cs16 ( [ a8. ) a8 ] a4 }
        s8 | \barNumberCheck #10
        e'8 s8*5 | % 11
        a8 [ gs8 a8 ] b8 [ a8 gs8 ] | % 12
        a8 [ e8 cs8 ] a8 [ cs8 e8 ] | % 13
        d8 [ b8 gs8 ] e8 [ gs8 b8 ] | % 14
        a8 [ cs8 fs8 ] e8 [ fs8 gs8 ] | % 15
        a8 [ gs8 a8 ] b8 [ a8 gs8 ] | % 16
        a8 [ e8 cs8 ] a8 [ cs8 e8 ] | % 17
        d8 [ b8 gs8 ] e8 [ gs8 b8 ] | % 18
        cs16 ( [ a8. ) a8 ] a4 }
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

