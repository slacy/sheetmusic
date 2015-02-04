
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1029_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dkIn the manuscript first note in line 3 is too long: 'e2'"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Ruins of Killmallock"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 a16 ( [ b16 ) ] s8*5 | % 2
            cs8 [ b8 cs8 ] d8 [ cs8 d8 ] | % 3
            e8 [ cs8 a8 ] a8 [ gs8 e8 ] | % 4
            \grace { d'8 } cs8 [ b8 d8 ] cs8 [ b8 a8 ] | % 5
            gs8 [ e8 fs8 ] gs8 [ a8 b8 ] | % 6
            \grace { d8 } cs8 [ b8 cs8 ] d8 [ cs8 d8 ] | % 7
            e8 [ cs8 a8 ] b8 [ cs8 d8 ] | % 8
            cs8 [ b8 a8 ] b8 [ gs8 e8 ] | % 9
            e8 [ a8 a8 ] a4 }
        s8 | \barNumberCheck #10
        e'8 s8*5 | % 11
        \grace { b'8 } a8 [ gs8 a8 ] e8 [ cs8 e8 ] | % 12
        a8 [ gs8 fs8 ] e8 [ d8 cs8 ] | % 13
        \grace { e8 } d8 [ cs8 d8 ] b8 [ gs8 b8 ] | % 14
        a8 [ cs8 d8 ] e8 [ fs8 gs8 ] | % 15
        \grace { b8 } a8 [ gs8 a8 ] e8 [ cs8 e8 ] | % 16
        a8 [ gs8 fs8 ] e8 [ d8 cs8 ] | % 17
        b8 [ cs8 d8 ] e8 [ fs8 gs8 ] | % 18
        a8 [ a,8 a8 ] a4 }
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

