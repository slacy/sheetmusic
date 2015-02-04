
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0820_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Blackeyed Biddy"
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
            a8 [ b8 a8 ] a8 [ cs8 e8 ] | % 3
            e8 [ a8 cs,8 ] b4 a8 | % 4
            cs8 [ b8 a8 ] d4 b8 | % 5
            cs8 [ a8 a8 ] a'8 [ e8 cs8 ] | % 6
            a8 [ b8 a8 ] a8 [ cs8 e8 ] | % 7
            e8 [ a8 cs,8 ] b4 a8 | % 8
            cs8 [ b8 a8 ] d4 b8 | % 9
            cs8 [ a8 a8 ] a4 }
        s8 | \barNumberCheck #10
        a'8 s8*5 | % 11
        e4 a8 fs4 a8 | % 12
        e4 a8 fs8 [ e8 d8 ] | % 13
        e8 [ fs8 gs8 ] a8 [ e8 cs8 ] | % 14
        e8 [ a8 cs,8 ] e8 [ cs8 a8 ] | % 15
        cs8 [ b8 cs8 ] d8 [ cs8 d8 ] | % 16
        e8 [ a8 cs,8 ] b4 a8 | % 17
        cs8 [ b8 a8 ] d4 b8 | % 18
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

