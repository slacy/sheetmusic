
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0978_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boys of Ballinafad"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 fs8 s8*5 | % 2
            e8 [ cs8 a8 ] a8 [ cs8 a8 ] | % 3
            e'8 [ cs8 a8 ] fs4 a8 | % 4
            e8 [ fs8 a8 ] a8 [ b8 cs8 ] | % 5
            e8 [ d8 cs8 ] b4 fs'8 | % 6
            e8 [ cs8 a8 ] a8 [ cs8 a8 ] | % 7
            fs4 a8 e4 cs'8 | % 8
            d4 fs8 e8 [ cs8 a8 ] | % 9
            b8 [ a8 a8 ] a4 }
        s8 | \barNumberCheck #10
        fs'8 s8*5 | % 11
        e8 [ cs8 a8 ] a8 [ cs8 e8 ] | % 12
        fs8 [ d8 e8 ] fs8 [ gs8 a8 ] | % 13
        e8 [ cs8 a8 ] \grace { b8 } a8 [ gs8 a8 ] | % 14
        b8 [ gs8 e8 ] e8 [ cs'8 d8 ] | % 15
        e8 [ cs8 a8 ] a8 [ cs8 e8 ] | % 16
        fs8 [ d8 e8 ] fs8 [ gs8 a8 ] | % 17
        e8 [ d8 cs8 ] b8 [ a8 b8 ] | % 18
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

