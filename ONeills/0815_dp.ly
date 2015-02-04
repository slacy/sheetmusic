
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0815_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Piper's Picnic"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 e8 s8*5 | % 2
            a8 [ cs8 a8 ] b8 [ gs8 e8 ] | % 3
            cs'8 [ d8 e8 ] d8 [ b8 gs8 ] | % 4
            a8 [ cs8 a8 ] b8 [ gs8 e8 ] | % 5
            \grace { fs8 } e8 [ d8 e8 ] gs8 [ a8 b8 ] | % 6
            a8 [ cs8 a8 ] b8 [ gs8 e8 ] | % 7
            cs'8 [ d8 e8 ] d8 [ b8 gs8 ] | % 8
            \grace { d'8 } cs8 [ b8 a8 ] b8 [ gs8 e8 ] | % 9
            e8 [ fs8 gs8 ] a4 }
        s8 | \barNumberCheck #10
        a16 ( [ b16 ) ] s8*5 | % 11
        cs8 [ e8 a,8 ] cs8 [ e8 a,8 ] | % 12
        cs8 [ e8 e8 ] e8 [ d8 cs8 ] | % 13
        b16 ( [ cs16 d8 ) gs,8 ] b16 ( [ cs16 d8 ) gs,8 ] | % 14
        b8 [ d8 d8 ] d8 [ cs8 b8 ] | % 15
        cs8 [ d8 e8 ] d8 [ cs8 b8 ] | % 16
        \grace { d8 } cs8 [ b8 a8 ] gs8 [ gs'8 fs8 ] | % 17
        e8 [ cs8 a8 ] gs8 [ e8 d8 ] | % 18
        e8 [ fs8 gs8 ] a4 }
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

