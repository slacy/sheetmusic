
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1051_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Frieze Breeches"
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
                    fs8 [ e8 fs8 ] d8 [ e8 d8 ] | % 3
                    a'4 d8 cs8 [ a8 g8 ] | % 4
                    a8 [ b8 a8 ] g8 [ a8 g8 ] | % 5
                    fs4 a8 g8 [ e8 cs8 ] | % 6
                    fs8 [ e8 fs8 ] d8 [ e8 d8 ] | % 7
                    a'4 d8 cs8 [ a8 g8 ] | % 8
                    fs8 [ e8 fs8 ] g8 [ e8 cs8 ] | % 9
                    d8 [ e8 d8 ] d4 }
                s8 | \barNumberCheck #10
                g8 s8*5 | % 11
                a4 d8 d4 e8 | % 12
                fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 13
                a8 [ b8 a8 ] g8 [ a8 g8 ] | % 14
                fs4 a8 g8 [ e8 cs8 ] | % 15
                a'4 d8 d4 e8 | % 16
                fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 17
                fs8 [ e8 fs8 ] g8 [ e8 cs8 ] | % 18
                d8 [ e8 d8 ] d4 g8 | % 19
                a4 d8 d4 e8 | \barNumberCheck #20
                fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 21
                a8 [ b8 a8 ] b16 ( [ cs8. ) d8 ] | % 22
                d8 [ e8 d8 ] cs8 [ a8 g8 ] | % 23
                fs'8 [ e8 fs8 ] e8 [ fs8 e8 ] | % 24
                d8 [ e8 d8 ] cs8 [ a8 g8 ] | % 25
                fs8 [ e8 fs8 ] g8 [ e8 cs8 ] | % 26
                d8 [ e8 d8 ] d4 \bar "||"
                s8 | % 27
                fs8 s8*5 | % 28
                d8 [ e8 d8 ] \grace { d'8 } cs8 [ b8 cs8 ] | % 29
                a8 [ d8 b8 ] cs8 [ a8 g8 ] | \barNumberCheck #30
                a8 [ b8 cs8 ] d4 e8 | % 31
                fs8 [ e8 d8 ] cs8 [ a8 fs8 ] | % 32
                d8 [ e8 d8 ] \grace { d'8 } cs8 [ b8 cs8 ] | % 33
                a8 [ d8 b8 ] cs8 [ a8 g8 ] | % 34
                fs8 [ e8 fs8 ] g8 [ e8 cs8 ] | % 35
                d8 [ e8 d8 ] d4 }
            s8 | % 36
            a'8 s8*5 | % 37
            d4 e8 fs4 g8 | % 38
            a4 fs8 \grace { a8 } g8 [ e8 d8 ] | % 39
            cs4 d8 e8 [ fs8 g8 ] | \barNumberCheck #40
            fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 41
            d4 e8 fs4 g8 | % 42
            a4 fs8 \grace { a8 } g8 [ e8 d8 ] | % 43
            fs8 [ a8 fs8 ] g8 [ e8 cs8 ] | % 44
            d8 [ e8 d8 ] d4 }
        s8 | % 45
        d8 s8*5 | % 46
        fs8 [ d8 fs8 ] e8 [ cs8 e8 ] | % 47
        d8 [ e8 d8 ] cs8 [ a8 g8 ] | % 48
        a8 [ b8 a8 ] a4 g8 | % 49
        fs4 a8 g8 [ e8 cs8 ] | \barNumberCheck #50
        fs'8 [ d8 fs8 ] e8 [ cs8 e8 ] | % 51
        d8 [ e8 d8 ] cs8 [ a8 g8 ] | % 52
        fs8 [ e8 fs8 ] g8 [ e8 cs8 ] | % 53
        d8 [ e8 d8 ] d4 }
    s8 | % 54
    fs16 ( [ g16 ) ] s8*5 | % 55
    a4 b8 cs8 [ b8 a8 ] | % 56
    cs4 d8 cs8 [ a8 g8 ] | % 57
    a4 d8 d4 e8 | % 58
    fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 59
    a4 b8 cs8 [ b8 a8 ] | \barNumberCheck #60
    d8 [ cs8 b8 ] cs8 [ a8 g8 ] | % 61
    fs8 [ e8 fs8 ] g8 [ e8 cs8 ] | % 62
    d8 [ e8 d8 ] d4 g8 | % 63
    a4 b8 \grace { d8 } cs4 b8 | % 64
    cs4 d8 cs8 [ a8 g8 ] | % 65
    a4 d8 d4 e8 | % 66
    fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 67
    fs'8 [ a8 fs8 ] \grace { a8 } g8 [ e8 cs8 ] | % 68
    d8 [ e8 d8 ] \grace { d8 } cs8 [ a8 g8 ] | % 69
    fs8 [ e8 fs8 ] g8 [ e8 cs8 ] | \barNumberCheck #70
    d8 [ e8 d8 ] d4 \bar "||"
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

