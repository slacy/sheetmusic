
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0708_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE GOLD RING"
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
                    \repeat volta 2 {
                        \repeat volta 2 {
                            \repeat volta 2 {
                                \key g \major \time 6/8 d8 s8*5 | % 2
                                c8 [ a8 g8 ] g8 [ fs8 g8 ] | % 3
                                c8 [ a8 g8 ] g4 d'8 | % 4
                                c8 [ a8 g8 ] g8 [ fs8 g8 ] | % 5
                                c8 [ a8 g8 ] fs4 d'8 | % 6
                                c8 [ a8 g8 ] g8 [ fs8 g8 ] | % 7
                                c8 [ a8 g8 ] a4 g8 | % 8
                                fs8 [ g8 a8 ] fs'8 ( [ e8 d8 ) ] | % 9
                                c8 [ a8 g8 ] g4 }
                            s8*7 | % 11
                            d'8 s8*5 | % 12
                            c8 [ a8 d8 ] c8 [ a8 d8 ] | % 13
                            c8 [ a8 g8 ] g4 d'8 | % 14
                            c8 [ a8 d8 ] c8 [ a8 d8 ] | % 15
                            c8 [ a8 g8 ] fs4 d'8 | % 16
                            c8 [ a8 d8 ] c8 [ a8 d8 ] | % 17
                            c8 [ a8 g8 ] a4 g8 | % 18
                            fs8 [ g8 a8 ] fs'8 ( [ e8 d8 ) ] | % 19
                            c8 [ a8 g8 ] g4 }
                        s8*7 | % 21
                        \times 2/3  {
                            d'16 ( [ e16 ) ( fs16 ) ] }
                        s8*5 | % 22
                        g8 [ a8 g8 ] g8 [ d8 c8 ] | % 23
                        b8 [ g8 g8 ] g4 d'16 [ e16 ] | % 24
                        f8 [ g8 f8 ] f8 [ c8 bf8 ] | % 25
                        a8 [ f8 f8 ] f4 d'8 | % 26
                        g8 [ a8 g8 ] g8 [ d8 c8 ] | % 27
                        b8 [ g8 g8 ] g4 d'8 | % 28
                        f8 [ g8 f8 ] f8 [ e8 d8 ] | % 29
                        c8 [ a8 g8 ] g4 }
                    s8*7 | % 31
                    \times 2/3  {
                        d'16 ( [ e16 ) ( fs16 ) ] }
                    s8*5 | % 32
                    g8 [ d8 d8 ] fs8 [ d8 d8 ] | % 33
                    g8 [ d8 d8 ] fs8 [ d8 d8 ] | % 34
                    g8 [ d8 d8 ] fs8 [ d8 d8 ] | % 35
                    c8 [ a8 g8 ] g4 \times 2/3 {
                        d'16 ( [ e16 ) ( fs16 ) ] }
                    | % 36
                    g8 [ d8 d8 ] fs8 [ d8 d8 ] | % 37
                    g8 [ d8 d8 ] fs8 [ d8 d8 ] | % 38
                    fs16 ( [ g16 a8 ) g8 ] fs4 d8 | % 39
                    c8 [ a8 g8 ] g4 }
                s8*7 | % 41
                d8 s8*5 | % 42
                g8 [ d'8 d8 ] g,8 [ d'8 d8 ] | % 43
                c8 [ a8 g8 ] g4 a8 | % 44
                b4 g8 a4 g8 | % 45
                c8 [ a8 g8 ] fs4 a8 | % 46
                b4 g8 a4 g8 | % 47
                b4 g8 a4 g8 | % 48
                fs8 [ g8 a8 ] fs'8 ( [ e8 d8 ) ] | % 49
                c8 [ a8 g8 ] g4 }
            s8*7 | % 51
            g16 ( [ a16 ) ] s8*5 | % 52
            b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 53
            d,8 [ e8 d8 ] fs8 [ e8 d8 ] | % 54
            a'8 [ d8 d8 ] fs8 [ e8 d8 ] | % 55
            c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 56
            b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 57
            d,8 [ e8 d8 ] fs8 [ e8 d8 ] | % 58
            a'8 [ d8 d8 ] fs8 [ e8 d8 ] | % 59
            c8 [ a8 g8 ] g4 }
        s8*7 | % 61
        g16 ( [ a16 ) ] s8*5 | % 62
        b8 [ a8 b8 ] d,8 [ e8 d8 ] | % 63
        a'8 [ fs8 a8 ] d,8 [ e8 d8 ] | % 64
        a'8 [ d8 d8 ] fs8 [ e8 d8 ] | % 65
        c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 66
        b8 [ a8 b8 ] d,8 [ e8 d8 ] | % 67
        a'8 [ fs8 a8 ] d,8 [ e8 d8 ] | % 68
        a'8 [ d8 d8 ] fs8 [ e8 d8 ] | % 69
        c8 [ a8 g8 ] g4 }
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

