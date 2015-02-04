
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0859_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Hide and Go Seek"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 d8 s8*5 | % 2
            b8 [ g8 e8 ] e8 [ g8 e8 ] | % 3
            e8 [ g8 e8 ] b'8 [ g8 e8 ] | % 4
            d8 [ fs8 a8 ] d8 [ c8 b8 ] | % 5
            a8 [ fs8 d8 ] d8 [ b'8 c8 ] | % 6
            b8 [ g8 e8 ] e8 [ g8 e8 ] | % 7
            e8 [ g8 e8 ] d'8 [ c8 b8 ] | % 8
            a8 [ b8 a8 ] fs8 [ g8 a8 ] | % 9
            b8 [ g8 e8 ] e4 }
        s8 | \barNumberCheck #10
        b'8 s8*5 | % 11
        e8 [ b8 e8 ] g8 [ fs8 e8 ] | % 12
        b'8 [ g8 e8 ] e8 [ fs8 g8 ] | % 13
        d8 [ e8 d8 ] fs8 [ e8 d8 ] | % 14
        a'8 [ fs8 d8 ] d8 [ e8 fs8 ] | % 15
        e8 [ fs8 e8 ] g8 [ fs8 e8 ] | % 16
        b'8 [ g8 e8 ] e8 [ g8 a8 ] | % 17
        b,8 [ c8 b8 ] a8 [ g8 a8 ] | % 18
        b8 [ g8 e8 ] e4 }
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

