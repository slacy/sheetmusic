
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0888_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "One Before We Go"
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
            a,8 [ b8 a8 ] cs8 [ b8 a8 ] | % 3
            cs8 [ d8 e8 ] e8 [ fs8 gs8 ] | % 4
            gs,8 [ a8 gs8 ] b8 [ a8 gs8 ] | % 5
            d'8 [ b8 gs8 ] b8 [ a8 gs8 ] | % 6
            a8 [ b8 a8 ] cs8 [ b8 a8 ] | % 7
            cs8 [ d8 e8 ] fs8 [ gs8 a8 ] | % 8
            e8 [ ds8 e8 ] gs8 [ ds8 b8 ] | % 9
            a8 [ cs8 b8 ] a4 }
        s8 | \barNumberCheck #10
        e'8 s8*5 | % 11
        a,8 [ cs8 e8 ] a8 [ e8 cs8 ] | % 12
        e8 [ cs8 e8 ] a8 [ e8 cs8 ] | % 13
        b8 [ d8 gs8 ] gs8 [ d8 b8 ] | % 14
        d8 [ b8 gs8 ] a'8 [ e8 cs8 ] | % 15
        e8 [ d8 cs8 ] e8 [ a8 fs8 ] | % 16
        e8 [ d8 cs8 ] e8 [ a8 fs8 ] | % 17
        e8 [ ds8 e8 ] gs8 [ ds8 b8 ] | % 18
        a8 [ cs8 b8 ] a4 }
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

