
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1000_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by J.O'Neill\""
    title = "Old Grey Goose, The
An Sean Gead Liat"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \repeat volta 2 {
                            \key e \minor \time 6/8 e16 ( [ fs16 ) ]
                            s8*5 | % 2
                            g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 3
                            g8 [ e8 e8 ] e4 fs8 | % 4
                            d8 [ fs8 a8 ] d8 [ a8 g8 ] | % 5
                            fs8 [ d8 d8 ] d8 [ e8 fs8 ] | % 6
                            g8 [ fs8 g8 ] a8 [ g8 a8 ] | % 7
                            b8 [ a8 b8 ] g'8 [ fs8 g8 ] | % 8
                            e8 [ d8 b8 ] \grace { c8 } b8 [ a8 fs8 ] | % 9
                            g8 [ e8 e8 ] e4 }
                        s8 | \barNumberCheck #10
                        fs8 s8*5 | % 11
                        g4 g8 d'8 [ b8 g8 ] | % 12
                        g8 [ a8 b16 ( c16 ) ] d8 [ b8 g8 ] | % 13
                        a4 a8 e'8 [ c8 a8 ] | % 14
                        a8 [ b8 c16 ( d16 ) ] e8 [ c8 a8 ] | % 15
                        g8 [ a8 g8 ] d'8 [ b8 g8 ] | % 16
                        e'8 [ g8 e8 ] \grace { a8 } g8 [ fs8 g8 ] | % 17
                        e8 [ d8 b8 ] b8 [ a8 fs8 ] | % 18
                        g8 [ e8 e8 ] e4 }
                    s8 | % 19
                    d'8 s8*5 | \barNumberCheck #20
                    e8 [ fs8 e8 ] e8 [ d8 b8 ] | % 21
                    d8 [ e8 fs8 ] g4 e8 | % 22
                    fs8 [ d8 d8 ] a'8 [ d,8 d8 ] | % 23
                    fs8 [ a8 g8 ] fs8 [ e8 d8 ] | % 24
                    g8 [ fs8 g8 ] fs8 [ e8 fs8 ] | % 25
                    d8 [ e8 fs8 ] \grace { a8 } g8 [ fs8 g8 ] | % 26
                    e8 [ d8 b8 ] b8 [ a8 fs8 ] | % 27
                    g8 [ e8 e8 ] e4 }
                s8 | % 28
                c'8 s8*5 | % 29
                b8 [ g8 g8 ] a8 [ fs8 fs8 ] | \barNumberCheck #30
                g8 [ e8 e8 ] e4 c'8 | % 31
                b8 [ g8 g8 ] d'8 [ a8 g8 ] | % 32
                fs8 [ d8 d8 ] d4 c'8 | % 33
                b8 [ g8 g8 ] a8 [ g8 fs8 ] | % 34
                g8 [ e8 e8 ] \grace { a'8 } g8 [ fs8 g8 ] | % 35
                e8 [ d8 b8 ] b8 [ a8 fs8 ] | % 36
                g8 [ e8 e8 ] e4 }
            s8 | % 37
            fs'8 s8*5 | % 38
            g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 39
            g8 [ e8 e8 ] e4 fs8 | \barNumberCheck #40
            g8 [ b8 g8 ] fs8 [ a8 g8 ] | % 41
            fs8 [ d8 d8 ] d8 [ e8 fs8 ] | % 42
            g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 43
            e8 [ g8 e8 ] \grace { a8 } g8 [ fs8 g8 ] | % 44
            e8 [ d8 b8 ] b8 [ a8 fs8 ] | % 45
            g8 [ e8 e8 ] e4 }
        s8 | % 46
        fs'8 s8*5 | % 47
        g8 [ d8 c8 ] b8 [ c8 a8 ] | % 48
        g8 [ e8 e8 ] e4 fs'8 | % 49
        g8 [ d8 b8 ] d8 [ a8 g8 ] | \barNumberCheck #50
        fs8 [ d8 d8 ] d8 [ e8 fs8 ] | % 51
        g4. \grace { b8 } a8 [ g8 a8 ] | % 52
        b8 [ c8 b8 ] \grace { a'8 } g8 [ fs8 g8 ] | % 53
        e8 [ d8 b8 ] b8 [ a8 fs8 ] | % 54
        g8 [ e8 e8 ] e4 }
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

