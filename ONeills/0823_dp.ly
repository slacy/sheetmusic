
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0823_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Willy Walsh's Jig"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 b8 s8*5 | % 2
            a8 [ d,8 d8 ] b'8 [ a8 fs8 ] | % 3
            a8 [ b8 d8 ] e8 [ d8 b8 ] | % 4
            a8 [ d,8 d8 ] b'8 [ a8 fs8 ] | % 5
            a8 [ fs8 e8 ] e4 fs8 | % 6
            a8 [ d,8 d8 ] b'8 [ a8 fs8 ] | % 7
            a8 [ b8 d8 ] e8 [ d8 b8 ] | % 8
            a8 [ d8 b8 ] a8 [ fs8 a8 ] | % 9
            b8 [ d8 d8 ] d4 }
        s8 | \barNumberCheck #10
        b8 s8*5 | % 11
        a8 [ fs8 a8 ] d4 e8 | % 12
        fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 13
        b8 [ a8 b8 ] d4 e8 | % 14
        fs8 [ a8 fs8 ] g8 [ fs8 g8 ] | % 15
        a,8 [ fs8 a8 ] d4 e8 | % 16
        fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 17
        a8 [ d8 b8 ] a8 [ fs8 a8 ] | % 18
        b8 [ d8 d8 ] d4 }
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

