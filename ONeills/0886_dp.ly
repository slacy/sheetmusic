
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0886_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Victor's Return"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 g16 ( [ fs16 ) ] s8*5 | % 2
            e8 [ a,8 a8 ] fs'8 [ e8 d8 ] | % 3
            e8 [ a,8 a8 ] fs'4 d8 | % 4
            e8 [ a,8 a8 ] g'8 [ fs8 e8 ] | % 5
            d8 [ b8 g8 ] g8 [ g'8 fs8 ] | % 6
            e8 [ a,8 a8 ] fs'8 [ e8 d8 ] | % 7
            e8 [ a,8 a8 ] fs'4 d8 | % 8
            a'8 [ g8 fs8 ] g8 [ fs8 e8 ] | % 9
            d8 [ b8 gs8 ] a4 }
        s8 | \barNumberCheck #10
        b8 s8*5 | % 11
        a4 a'8 a8 [ b8 a8 ] | % 12
        g8 [ e8 fs8 ] g8 [ d8 b8 ] | % 13
        a4 a'8 a8 [ b8 a8 ] | % 14
        g8 [ fs8 e8 ] d8 [ cs8 b8 ] | % 15
        a4 a'8 a8 [ b8 a8 ] | % 16
        g8 [ e8 fs8 ] g4 fs8 | % 17
        g8 [ fs8 e8 ] e8 [ fs8 g8 ] | % 18
        d8 [ b8 gs8 ] a4 }
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

