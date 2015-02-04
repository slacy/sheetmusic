
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0866_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Old Nora"
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
                \repeat volta 2 {
                    \repeat volta 2 {
                        \repeat volta 2 {
                            \key g \major \time 6/8 d8 s8*5 | % 2
                            g8 [ a8 g8 ] g4 a8 | % 3
                            b4 g8 d'4 b8 | % 4
                            g8 [ a8 g8 ] g4 b8 | % 5
                            a4 b8 d8 [ c8 a8 ] | % 6
                            g8 [ a8 g8 ] g4 a8 | % 7
                            b8 [ a8 g8 ] a8 [ b8 c8 ] | % 8
                            d4 e8 fs8 [ e8 fs8 ] | % 9
                            a,4 b8 c8 [ b8 a8 ] }
                        | \barNumberCheck #10
                        d8 [ e8 d8 ] d4 c8 | % 11
                        b4 g8 d'4 b8 | % 12
                        d8 [ e8 d8 ] d4 b8 | % 13
                        a4 b8 c8 [ b8 a8 ] | % 14
                        d8 [ e8 d8 ] d4 c8 | % 15
                        b8 [ a8 g8 ] a8 [ b8 c8 ] | % 16
                        d4 e8 fs8 [ e8 fs8 ] | % 17
                        a,4 b8 c8 [ b8 a8 ] }
                    | % 18
                    b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 19
                    b8 [ a8 g8 ] d'8 [ b8 g8 ] | \barNumberCheck #20
                    a8 [ fs8 fs8 ] c'8 [ fs,8 fs8 ] | % 21
                    a8 [ fs8 a8 ] c8 [ b8 a8 ] | % 22
                    b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 23
                    b8 [ a8 g8 ] a8 [ b8 c8 ] | % 24
                    d4 e8 fs8 [ e8 fs8 ] | % 25
                    a,4 b8 c8 [ b8 a8 ] }
                | % 26
                g8 [ b8 d8 ] g,8 [ b8 d8 ] | % 27
                g,8 [ b8 d8 ] d8 [ c8 b8 ] | % 28
                g8 [ b8 d8 ] g,8 [ b8 d8 ] | % 29
                a4 b8 c8 [ b8 a8 ] | \barNumberCheck #30
                g8 [ b8 d8 ] g,8 [ b8 d8 ] | % 31
                g,8 [ b8 d8 ] d8 [ c8 b8 ] | % 32
                g8 [ b8 d8 ] fs8 [ e8 fs8 ] | % 33
                a,4 b8 c8 [ b8 a8 ] }
            | % 34
            g8 [ b8 d8 ] g8 [ fs8 g8 ] | % 35
            a8 [ g8 fs8 ] g4. | % 36
            g,8 [ b8 d8 ] g4 b,8 | % 37
            a4 b8 c8 [ b8 a8 ] | % 38
            g8 [ b8 d8 ] g8 [ fs8 g8 ] | % 39
            a8 [ g8 fs8 ] g4 g16 [ a16 ] | \barNumberCheck #40
            b8 [ a8 g8 ] a8 [ g8 fs8 ] | % 41
            a,4 b8 c8 [ b8 a8 ] }
        | % 42
        d8 [ b8 g8 ] g8 [ d8 g8 ] | % 43
        b8 [ g8 b8 ] d4 b8 | % 44
        d8 [ b8 g8 ] g8 [ d8 g8 ] | % 45
        a4 b8 c8 [ b8 a8 ] | % 46
        d8 [ b8 g8 ] g8 [ d8 g8 ] | % 47
        b8 [ g8 b8 ] d8 [ c8 b8 ] | % 48
        g8 [ b8 d8 ] fs8 [ e8 fs8 ] | % 49
        a,4 b8 c8 [ b8 a8 ] }
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

