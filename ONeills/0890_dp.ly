
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0890_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "How Are You Kitty?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key a \major \time 6/8 a16 ( [ fs16 ) ] s8*5 | % 2
                e8 [ a8 a8 ] cs8 [ a8 a8 ] | % 3
                e'8 [ a,8 a8 ] cs8 [ a8 a8 ] | % 4
                e8 [ a8 a8 ] cs8 [ b8 a8 ] | % 5
                d8 [ b8 b8 ] b4 cs8 | % 6
                a4. cs8 [ a8 a8 ] | % 7
                e'8 [ a,8 a8 ] cs8 [ b8 a8 ] | % 8
                e8 [ fs8 a8 ] b8 [ cs8 d8 ] | % 9
                cs8 [ a8 a8 ] a4 }
            s8 | \barNumberCheck #10
            cs16 ( [ e16 ) ] s8*5 | % 11
            a4. gs8 [ fs8 e8 ] | % 12
            cs8 [ e8 fs8 ] e8 [ cs8 a8 ] | % 13
            e8 [ a8 a8 ] cs8 [ b8 a8 ] | % 14
            d8 [ b8 b8 ] b8 [ cs8 e8 ] | % 15
            a4. gs8 [ fs8 e8 ] | % 16
            cs4 e8 d8 [ b8 a8 ] | % 17
            e8 [ fs8 a8 ] b8 [ cs8 d8 ] | % 18
            cs8 [ a8 a8 ] a4 }
        s8 | % 19
        cs16 ( [ d16 ] s8*5 | \barNumberCheck #20
        e4 ) a16 ( [ e16 ] cs4 ) e16 ( [ cs16 ] | % 21
        a4 ) cs16 ( [ a16 ] e4 ) r8 | % 22
        a4. cs8 [ b8 a8 ] | % 23
        cs8 [ b8 b8 ] b4 cs16 ( [ d16 ] | % 24
        e4 ) a16 ( [ e16 ] cs4 ) e16 ( [ cs16 ] | % 25
        a4 ) cs16 ( [ a16 ] e4 ) r8 | % 26
        a4. b8 [ cs8 d8 ] | % 27
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

