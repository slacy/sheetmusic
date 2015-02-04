
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1021_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kit O'Mahony's Jig"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \key g \major \time 6/8 d16 ( [ c16 ) ] s8*5 | % 2
                    b8 [ c8 b8 ] a8 [ b8 a8 ] | % 3
                    g8 [ a8 g8 ] fs8 [ g8 a8 ] | % 4
                    b8 [ a8 b8 ] c8 [ a8 fs8 ] | % 5
                    d8 [ g8 g8 ] g8 [ d'8 c8 ] | % 6
                    b8 [ a8 g8 ] a8 [ g8 fs8 ] | % 7
                    d8 [ g8 e8 ] fs8 [ g8 a8 ] | % 8
                    fs'8 [ e8 d8 ] c8 [ a8 fs8 ] | % 9
                    d8 [ g8 g8 ] g4 }
                s8 | \barNumberCheck #10
                a8 s8*5 | % 11
                g8 [ b8 d8 ] d8 [ e8 g8 ] | % 12
                fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 13
                g8 [ b8 d8 ] d8 [ e8 fs8 ] | % 14
                g8 [ fs8 g8 ] d8 [ e8 fs8 ] | % 15
                g8 [ fs8 e8 ] fs8 [ e8 d8 ] | % 16
                e8 [ d8 b8 ] c8 [ d8 e8 ] | % 17
                fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 18
                d8 [ g8 g8 ] g4 }
            s8 | % 19
            d8 s8*5 | \barNumberCheck #20
            g8 [ b8 d8 ] c8 [ a8 c8 ] | % 21
            b8 [ g8 g8 ] g8 [ b8 d8 ] | % 22
            g8 [ d8 b8 ] c8 [ a8 e8 ] | % 23
            fs8 [ g8 a8 ] c8 [ a8 fs8 ] | % 24
            g8 [ b8 d8 ] c8 [ a8 c8 ] | % 25
            b8 [ g8 g8 ] g'8 [ fs8 g8 ] | % 26
            fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 27
            d8 [ g8 g8 ] g4 }
        s8 | % 28
        d'8 s8*5 | % 29
        g8 [ fs8 g8 ] d8 [ b8 g8 ] | \barNumberCheck #30
        fs'8 [ e8 d8 ] c8 [ a8 fs8 ] | % 31
        g8 [ b8 d8 ] d8 [ e8 g8 ] | % 32
        fs8 [ e8 fs8 ] d8 [ e8 fs8 ] | % 33
        g8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 34
        b'8 [ a8 g8 ] a8 [ fs8 d8 ] | % 35
        fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 36
        d8 [ g8 g8 ] g4 }
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

