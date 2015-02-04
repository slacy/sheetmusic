
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0872_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Charming Young Widow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 s8*5 | % 2
            a8 [ d8 d8 ] d8 [ cs8 d8 ] | % 3
            e8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 4
            a8 [ d8 d8 ] d8 [ cs8 d8 ] | % 5
            e8 [ d8 cs8 ] d4 cs8 | % 6
            a8 [ d8 d8 ] d8 [ cs8 d8 ] | % 7
            e8 [ fs8 g8 ] a8 [ g8 a8 ] | % 8
            b8 [ a8 b8 ] a8 [ fs8 d8 ] | % 9
            \grace { a'8 } g8 [ e8 cs8 ] d4 }
        s8 | \barNumberCheck #10
        a8 s8*5 | % 11
        d8 [ fs8 a8 ] a8 [ fs8 d8 ] | % 12
        b8 [ g'8 d8 ] g8 [ e8 cs8 ] | % 13
        d8 [ cs8 d8 ] b8 [ g'8 d8 ] | % 14
        e8 [ d8 cs8 ] d4 a8 | % 15
        d8 [ fs8 a8 ] a8 [ fs8 d8 ] | % 16
        b8 [ g'8 d8 ] g8 [ e8 cs8 ] | % 17
        d8 [ b8 fs8 ] d8 [ fs8 a8 ] | % 18
        b8 [ e8 cs8 ] d4 }
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

