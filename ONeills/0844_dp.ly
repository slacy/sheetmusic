
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0844_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Gobby O"
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
            cs4 a8 a8 [ gs8 a8 ] | % 3
            e4 a8 a8 [ b8 cs8 ] | % 4
            b8 [ a8 b8 ] gs8 [ a8 gs8 ] | % 5
            d'8 [ b8 gs8 ] gs8 [ a8 b8 ] | % 6
            cs4 a8 a8 [ gs8 a8 ] | % 7
            e4 a'8 a4 b8 | % 8
            a8 [ gs8 e8 ] \grace { fs8 } e8 [ d8 b8 ] | % 9
            \grace { d8 } cs8 [ a8 a8 ] a4 }
        s8 | \barNumberCheck #10
        e8 s8*5 | % 11
        a4 b8 cs4 d8 | % 12
        e4 fs8 gs4. | % 13
        a8 [ gs8 fs8 ] \grace { a8 } gs8 [ fs8 e8 ] | % 14
        d8 [ b8 gs8 ] gs4 e8 | % 15
        a4 b8 cs4 d8 | % 16
        e8 [ fs8 gs8 ] a4 b8 | % 17
        a8 [ gs8 e8 ] \grace { fs8 } e8 [ d8 b8 ] | % 18
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

