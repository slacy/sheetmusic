
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0840_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Billy Barlow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 cs16 ( [ d16 ) ] s8*5 | % 2
            e8 [ cs8 a8 ] e'8 [ cs8 a8 ] | % 3
            e'8 [ cs8 a8 ] a8 [ b8 cs8 ] | % 4
            d8 [ b8 gs8 ] d'8 [ b8 gs8 ] | % 5
            d'8 [ b8 gs8 ] gs8 [ a8 b8 ] | % 6
            cs8 [ b8 cs8 ] d8 [ cs8 d8 ] | % 7
            e8 [ fs8 gs8 ] a8 r8 a8 | % 8
            a8 [ gs8 e8 ] e8 [ d8 b8 ] | % 9
            \grace { d8 } cs8 [ a8 a8 ] a4 }
        s8 | \barNumberCheck #10
        cs16 ( [ d16 ) ] s8*5 | % 11
        e4. e8 [ fs8 d8 ] | % 12
        e8 [ cs8 a8 ] a8 [ b8 cs8 ] | % 13
        d4 d8 d8 [ gs8 e8 ] | % 14
        d8 [ b8 gs8 ] gs8 [ a8 b8 ] | % 15
        cs8 [ b8 cs8 ] d8 [ cs8 d8 ] | % 16
        e8 [ fs8 gs8 ] a8 r8 a8 | % 17
        a8 [ gs8 e8 ] e8 [ d8 b8 ] | % 18
        \grace { d8 } cs8 [ a8 a8 ] a4 }
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

