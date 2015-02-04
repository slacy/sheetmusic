
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0899_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jackson's Morning Brush"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key d \major \time 6/8 d8 s8*5 | % 2
                d8 [ fs8 e8 ] e8 [ fs8 d8 ] | % 3
                d8 [ fs8 a8 ] a8 [ fs8 a8 ] | % 4
                b8 [ a8 b8 ] d8 [ e8 fs8 ] | % 5
                g8 [ fs8 g8 ] e4 d,8 | % 6
                d8 [ fs8 e8 ] e8 [ fs8 d8 ] | % 7
                d8 [ fs8 a8 ] a8 [ fs8 a8 ] | % 8
                b8 [ a8 b8 ] d4 e8 | % 9
                fs8 [ d8 d8 ] d4 }
            s8 | \barNumberCheck #10
            g8 s8*5 | % 11
            fs8 [ e8 d8 ] fs8 [ a8 fs8 ] | % 12
            e8 [ d8 e8 ] fs8 [ d8 b8 ] | % 13
            a8 [ fs8 a8 ] d8 [ e8 fs8 ] | % 14
            g8 [ fs8 g8 ] e4 g8 | % 15
            fs8 [ e8 d8 ] fs8 [ a8 fs8 ] | % 16
            e8 [ d8 e8 ] fs8 [ d8 b8 ] | % 17
            a8 [ fs8 a8 ] d4 e8 | % 18
            fs8 [ d8 d8 ] d4 }
        s8 | % 19
        g8 s8*5 | \barNumberCheck #20
        fs8 [ d8 fs8 ] e8 [ cs8 e8 ] | % 21
        d8 [ b8 d8 ] a8 [ fs8 a8 ] | % 22
        d,8 [ fs8 a8 ] d8 [ e8 fs8 ] | % 23
        g8 [ fs8 g8 ] e4 g8 | % 24
        fs8 [ d8 fs8 ] e8 [ cs8 e8 ] | % 25
        d8 [ b8 d8 ] a8 [ fs8 a8 ] | % 26
        d,8 [ fs8 a8 ] d4 e8 | % 27
        fs8 [ d8 d8 ] d4 g8 | % 28
        fs8 [ d8 fs8 ] e8 [ cs8 e8 ] | % 29
        d8 [ b8 d8 ] a8 [ fs8 a8 ] | \barNumberCheck #30
        d,8 [ fs8 a8 ] d8 [ e8 fs8 ] | % 31
        g8 [ fs8 g8 ] e4 g8 | % 32
        a8 [ fs8 d8 ] g8 [ e8 cs8 ] | % 33
        d8 [ cs8 b8 ] a8 [ fs8 a8 ] | % 34
        d,8 [ fs8 a8 ] d4 e8 | % 35
        fs8 [ d8 d8 ] d4 \bar "||"
        s8 | % 36
        g8 s8*5 | % 37
        fs8 [ e8 d8 ] fs8 [ a8 fs8 ] | % 38
        g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 39
        fs8 [ e8 d8 ] fs8 [ a8 fs8 ] | \barNumberCheck #40
        g8 [ fs8 g8 ] e4 g8 | % 41
        fs8 [ e8 d8 ] fs8 [ a8 fs8 ] | % 42
        g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 43
        fs8 [ e8 d8 ] e8 [ a8 g8 ] | % 44
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

