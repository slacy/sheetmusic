
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0967_dp.xml

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
            \key a \minor \time 6/8 d8 s8*5 | % 2
            e8 [ a,8 a8 ] b8. [ c16 ( b16 a16 ) ] | % 3
            e'8 [ a,8 a8 ] a8 [ b8 d8 ] | % 4
            e8 [ a,8 a8 ] b8. [ c16 ( b16 a16 ) ] | % 5
            d8 [ b8 g8 ] g8 [ b8 d8 ] | % 6
            e8 [ a,8 a8 ] b8. [ c16 ( b16 a16 ) ] | % 7
            e'8 [ a,8 a8 ] a8 [ g8 e8 ] | % 8
            g8 [ a8 b8 ] b8 [ g'8 e8 ] | % 9
            d8 [ b8 a8 ] a4 }
        s8 | \barNumberCheck #10
        d8 s8*5 | % 11
        e8 [ a8 a8 ] e8 [ g8 g8 ] | % 12
        d8 [ b8 a8 ] a8 [ b8 d8 ] | % 13
        e8 [ a8 a8 ] e8 [ g8 g8 ] | % 14
        d8 [ b8 g8 ] g8 [ b8 d8 ] | % 15
        e8 [ a8 fs8 ] \grace { a8 ( } g4 ) e8 | % 16
        d8 [ b8 a8 ] a8 [ g8 e8 ] | % 17
        g8 [ a8 b8 ] b8 [ g'8 e8 ] | % 18
        d8 [ b8 a8 ] a4 }
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

