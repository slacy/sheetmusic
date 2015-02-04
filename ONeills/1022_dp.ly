
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1022_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humours of Drinagh"
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
                \repeat volta 2 {
                    \key d \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
                    fs8 [ d8 fs8 ] a8 [ b8 cs8 ] | % 3
                    d8 [ fs8 d8 ] e8 [ cs8 a8 ] | % 4
                    fs8 [ d8 fs8 ] a8 [ b8 cs8 ] | % 5
                    d8 [ cs8 a8 ] g8 [ a8 g8 ] | % 6
                    fs8 [ d8 fs8 ] a8 [ b8 cs8 ] | % 7
                    d8 [ fs8 d8 ] e8 [ cs8 e8 ] | % 8
                    fs8 [ d8 fs8 ] g8 [ e8 cs8 ] | % 9
                    a8 [ d8 d8 ] d4 }
                s8 | \barNumberCheck #10
                e8 s8*5 | % 11
                fs8 [ d8 fs8 ] g8 [ fs8 g8 ] | % 12
                a8 [ b8 a8 ] g8 [ fs8 e8 ] | % 13
                fs8 [ d8 fs8 ] g8 [ fs8 g8 ] | % 14
                a8 [ b8 a8 ] g8 [ fs8 g8 ] | % 15
                a8 [ b8 a8 ] g8 [ a8 g8 ] | % 16
                fs8 [ g8 fs8 ] e8 [ cs8 a8 ] | % 17
                fs'8 [ d8 fs8 ] g8 [ e8 cs8 ] | % 18
                a8 [ d8 d8 ] d4 }
            s8 | % 19
            cs16 ( [ b16 ) ] s8*5 | \barNumberCheck #20
            a8 [ fs8 d8 ] d8 [ b'8 cs8 ] | % 21
            d8 [ fs8 d8 ] cs8 [ b8 cs8 ] | % 22
            a8 [ fs8 d8 ] d8 [ b'8 cs8 ] | % 23
            d8 [ cs8 b8 ] g8 [ cs8 b8 ] | % 24
            a8 [ fs8 d8 ] d8 [ b'8 cs8 ] | % 25
            d8 [ fs8 d8 ] e8 [ cs8 a8 ] | % 26
            fs'8 [ d8 fs8 ] g8 [ e8 cs8 ] | % 27
            a8 [ d8 d8 ] d4 }
        s8 | % 28
        fs16 ( [ g16 ) ] s8*5 | % 29
        a8 [ g8 fs8 ] g8 [ a8 g8 ] | \barNumberCheck #30
        fs8 [ e8 d8 ] e8 [ cs8 a8 ] | % 31
        a'8 [ g8 fs8 ] g8 [ a8 g8 ] | % 32
        fs8 [ d8 d8 ] d4 fs16 ( [ g16 ) ] | % 33
        a16 ( [ g16 fs8 ) a8 ] g8 [ fs8 e8 ] | % 34
        fs16 ( [ e16 d8 ) fs8 ] e8 [ cs8 a8 ] | % 35
        fs'8 [ e8 d8 ] g8 [ e8 cs8 ] | % 36
        a8 [ d8 d8 ] d4 }
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

