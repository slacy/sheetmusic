
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0857_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Highlander"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gs'' {
    \repeat volta 2 {
        \key a \major \time 6/8 gs16 ( [ fs16 ) ] s8*5 \repeat volta 2 {
            | % 2
            e4 a,8 a8 [ b8 a8 ] | % 3
            e'4 a,8 b8 [ cs8 d8 ] | % 4
            e4 a,8 a8 [ b8 a8 ] | % 5
            d8 [ b8 gs8 ] b8 [ cs8 d8 ] | % 6
            e4 a,8 gs'4 a,8 | % 7
            e'4 a,8 b8 [ cs8 d8 ] | % 8
            e8 [ d8 e8 ] gs4 e8 | % 9
            d8 [ b8 gs8 ] gs8 [ b8 d8 ] }
        | \barNumberCheck #10
        gs4. fs16 ( [ a8. ) fs8 ] | % 11
        gs4 e8 d8 [ b8 d8 ] | % 12
        gs4. fs4 e8 | % 13
        d8 [ b8 gs8 ] gs8 [ b8 d8 ] | % 14
        gs4 e8 a4 fs8 | % 15
        gs4 e8 d8 [ b8 d8 ] | % 16
        gs8 [ fs8 gs8 ] fs4 e8 | % 17
        d8 [ b8 gs8 ] gs8 [ b8 d8 ] }
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

