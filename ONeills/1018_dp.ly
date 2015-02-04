
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1018_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Long John's Wedding"
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
            cs4 a8 a8 [ b8 a8 ] | % 3
            a'8 [ gs8 fs8 ] e4 d8 | % 4
            cs4 a8 a8 [ b8 cs8 ] | % 5
            d4 cs8 b8 [ cs8 d8 ] | % 6
            cs4 a8 a8 [ b8 a8 ] | % 7
            a'8 [ gs8 fs8 ] e4 d8 | % 8
            cs4 a8 b8 [ gs8 b8 ] | % 9
            a4. a4 }
        s8 | \barNumberCheck #10
        e'8 s8*5 | % 11
        a,4 b8 cs4 d8 | % 12
        e8 [ fs8 e8 ] e4. | % 13
        d4 b8 b8 [ cs8 d8 ] | % 14
        e4 d8 cs8 [ b8 a8 ] | % 15
        fs'4 gs8 a8 [ gs8 fs8 ] | % 16
        e4 d8 cs4 a'8 | % 17
        cs,4 a8 b8 [ gs8 b8 ] | % 18
        a4. a4 }
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

