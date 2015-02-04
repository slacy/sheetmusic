
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0966_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Scatter the Mud"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key c \major \time 6/8 d8 s8*5 | % 2
            e8 [ a,8 a8 ] b4 c16 ( [ b16 ] a8 ) | % 3
            <e' a,>8 [ a,8 ] a8 [ b8 d8 ] | % 4
            e8 [ a,8 a8 ] b4 c16 ( [ b16 ] a8 ) | % 5
            <b g>8 [ g8 ] g8 [ b8 d8 ] | % 6
            e8 [ a,8 a8 ] b4 c16 ( [ b16 ] a8 ) | % 7
            <e' a,>8 [ a,8 ] a8 [ b8 d8 ] | % 8
            e8 [ d8 c8 ] b8 [ c8 a8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g8 [ f8 g8 ] e8 [ f8 g8 ] | % 12
        f8 [ a8 g8 ] f8 [ e8 d8 ] | % 13
        g8 [ f8 g8 ] e8 [ f8 g8 ] | % 14
        a8 [ f8 d8 ] d4 d8 | % 15
        g8 [ f8 g8 ] e8 [ f8 g8 ] | % 16
        f8 [ a8 g8 ] f8 [ e8 d8 ] | % 17
        e8 [ d8 c8 ] b8 [ c8 a8 ] | % 18
        b8 [ g8 g8 ] g4 }
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

