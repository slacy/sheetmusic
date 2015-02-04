
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0954_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy O'Rafferty"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \key g \major \time 6/8 g8 [ a8 b8 ] d,8 [ e8 d8
                        ] | % 2
                        d8 [ c'8 b8 ] a8 [ g8 e8 ] | % 3
                        g8 [ a8 b8 ] d,8 [ e8 d8 ] | % 4
                        g8 [ a8 g8 ] g8 [ e8 d8 ] | % 5
                        g8 [ a8 b8 ] d,8 [ e8 d8 ] | % 6
                        d8 [ c'8 b8 ] a8 [ b8 c8 ] | % 7
                        d8 [ c8 b8 ] a8 [ g8 e8 ] | % 8
                        g8 [ a8 g8 ] g8 [ e8 d8 ] }
                    | % 9
                    d8 [ b'8 b8 ] d,8 [ a'8 a8 ] | \barNumberCheck #10
                    d,8 [ b'8 b8 ] a8 [ g8 e8 ] | % 11
                    d8 [ b'8 b8 ] d,8 [ a'8 a8 ] | % 12
                    g8 [ a8 g8 ] g8 [ e8 d8 ] | % 13
                    d8 [ b'8 b8 ] d,8 [ a'8 a8 ] | % 14
                    d,8 [ b'8 b8 ] a8 [ b8 c8 ] | % 15
                    d8 [ c8 b8 ] a8 [ g8 e8 ] | % 16
                    g8 [ a8 g8 ] g8 [ e8 d8 ] }
                | % 17
                d'8 [ c8 d8 ] e8 [ fs8 g8 ] | % 18
                d8 [ e8 d8 ] d8 [ b8 g8 ] | % 19
                d'8 [ cs8 d8 ] e8 [ fs8 g8 ] | \barNumberCheck #20
                g,8 [ a8 g8 ] g8 [ e8 d8 ] | % 21
                d'8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 22
                d8 [ e8 d8 ] d8 [ e8 fs8 ] | % 23
                g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 24
                g8 [ a8 g8 ] g8 [ e8 d8 ] }
            | % 25
            b'8 [ d,8 d8 ] e8 [ d8 d8 ] | % 26
            b'8 [ g8 b8 ] a8 [ g8 e8 ] | % 27
            b'8 [ d,8 d8 ] e8 [ d8 d8 ] | % 28
            g8 [ a8 g8 ] g8 [ e8 d8 ] | % 29
            b'8 [ d,8 d8 ] e8 [ d8 d8 ] | \barNumberCheck #30
            b'8 [ g8 b8 ] a8 [ b8 c8 ] | % 31
            d8 [ c8 b8 ] a8 [ g8 e8 ] | % 32
            g8 [ a8 g8 ] g8 [ e8 d8 ] }
        | % 33
        b'4 g8 a4 g8 | % 34
        b4 g8 a8 [ g8 e8 ] | % 35
        b'4 g8 a8 [ g8 e8 ] | % 36
        g8 [ a8 g8 ] g8 [ e8 d8 ] | % 37
        b'8 [ g8 g8 ] a8 [ g8 g8 ] | % 38
        b8 [ g8 g8 ] a8 [ b8 c8 ] | % 39
        d8 [ c8 b8 ] a8 [ g8 e8 ] | \barNumberCheck #40
        g8 [ a8 g8 ] g8 [ e8 d8 ] }
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

