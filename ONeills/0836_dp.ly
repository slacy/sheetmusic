
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0836_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Races at Carrick"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 g8 s8*5 | % 2
            fs8 [ d8 b8 ] b8 [ cs8 d8 ] | % 3
            e8 [ cs8 a8 ] a4 g8 | % 4
            fs8. [ a16 a8 ] d8 [ e8 fs8 ] | % 5
            g8 [ fs8 g8 ] b8 [ a8 g8 ] | % 6
            fs8 [ d8 b8 ] b8 [ cs8 d8 ] | % 7
            e8 [ cs8 a8 ] a8 r8 g8 | % 8
            fs8. [ a16 a8 ] d8 [ e8 fs8 ] | % 9
            g8 [ e8 cs8 ] d4 }
        s8 | \barNumberCheck #10
        e8 s8*5 | % 11
        fs4. fs8 [ e8 d8 ] | % 12
        fs8 [ a8 a8 ] a4 fs8 | % 13
        g8 [ fs8 g8 ] b,8 [ cs8 d8 ] | % 14
        e8 [ cs8 a8 ] a4 d8 | % 15
        fs4. fs8 [ e8 d8 ] | % 16
        fs8 [ a8 a8 ] a8 [ g8 fs8 ] | % 17
        g8 [ fs8 g8 ] b8 [ a8 g8 ] | % 18
        fs8 [ d8 d8 ] d4 }
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

