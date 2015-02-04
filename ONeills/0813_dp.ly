
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0813_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Wellington's Advance"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 e8 [ a8 a8 ] a8 [ gs8 a8 ] | % 2
            \grace { d8 } cs8 [ b8 a8 ] cs4 d8 | % 3
            e8 [ fs8 e8 ] e8 [ fs8 gs8 ] | % 4
            d8 [ b8 gs8 ] gs8 [ fs8 gs8 ] | % 5
            e8 [ a8 a8 ] a8 [ gs8 a8 ] | % 6
            \grace { d8 } cs8 [ b8 a8 ] cs4 d8 | % 7
            e8 [ fs8 e8 ] d8 [ cs8 b8 ] | % 8
            cs8 [ a8 a8 ] a4 }
        s8 | % 9
        \times 2/3  {
            e'16 ( [ fs16 gs16 ) ] }
        s8*5 | \barNumberCheck #10
        a8 [ e8 e8 ] a8 [ e8 e8 ] | % 11
        a8 [ e8 d8 ] \grace { d8 } cs8 [ b8 a8 ] | % 12
        b8 [ a8 b8 ] gs'8 [ fs8 e8 ] | % 13
        d8 [ b8 gs8 ] gs8 [ fs8 gs8 ] | % 14
        e'8 [ a8 a8 ] a8 [ gs8 a8 ] | % 15
        e8 [ g8 g8 ] g8 [ fs8 g8 ] | % 16
        e8 [ fs8 e8 ] d8 [ cs8 b8 ] | % 17
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

