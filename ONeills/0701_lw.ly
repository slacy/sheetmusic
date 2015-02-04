
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0701_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "DOCTOR O'NEILL"
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
                    \repeat volta 2 {
                        \key d \major \time 6/8 a8 s8*5 | % 2
                        d4. a8 [ fs8 d8 ] | % 3
                        e4 fs8 g4 a8 | % 4
                        b8 [ g8 b8 ] b8 [ cs8 d8 ] | % 5
                        a8 [ g8 fs8 ] e8 [ fs8 a8 ] | % 6
                        d4. a8 [ fs8 d8 ] | % 7
                        e4 fs8 g4 a8 | % 8
                        b8 [ g8 b8 ] b8 [ cs8 d8 ] | % 9
                        a8 [ fs8 d8 ] d4 }
                    s8*7 | % 11
                    a'8 s8*5 | % 12
                    d4. cs8 [ e8 a,8 ] | % 13
                    d8 [ fs8 e8 ] d8 [ cs8 b8 ] | % 14
                    a8 [ fs8 a8 ] b8 [ cs8 d8 ] | % 15
                    a8 [ g8 fs8 ] e8 [ fs8 a8 ] | % 16
                    d4. cs8 [ e8 a,8 ] | % 17
                    d8 [ fs8 e8 ] d8 [ cs8 b8 ] | % 18
                    a8 [ fs8 a8 ] b8 [ cs8 d8 ] | % 19
                    a8 [ fs8 d8 ] d4 }
                s8*7 | % 21
                g'8 s8*5 | % 22
                \grace { g8 } fs8 [ e8 fs8 ] a8 [ fs8 d8 ] | % 23
                d8 [ fs8 d8 ] fs8 [ e8 d8 ] | % 24
                g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 25
                g8 [ e8 e8 ] e4 g8 | % 26
                \grace { g8 } fs8 [ e8 fs8 ] a8 [ fs8 d8 ] | % 27
                d8 [ fs8 d8 ] fs8 [ e8 d8 ] | % 28
                g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 29
                fs8 [ d8 d8 ] d4 }
            s8*7 | % 31
            g8 s8*5 | % 32
            \grace { g8 } fs8 [ d8 fs8 ] e8 [ cs8 e8 ] | % 33
            \grace { e8 } d8 [ cs8 b8 ] a8 [ fs8 a8 ] | % 34
            a8 [ fs8 d'8 ] a8 [ fs8 d'8 ] | % 35
            a8 [ g8 fs8 ] e4 g'8 | % 36
            \grace { g8 } fs8 [ d8 fs8 ] e8 [ cs8 e8 ] | % 37
            d8 [ cs8 b8 ] a8 [ fs8 a8 ] | % 38
            a8 [ fs8 a8 ] b8 [ cs8 d8 ] | % 39
            a8 [ fs8 d8 ] d4 }
        s8*7 | % 41
        g8 s8*5 | % 42
        fs8 [ a8 fs8 ] g8 [ b8 g8 ] | % 43
        fs8 [ a8 g8 ] fs8 [ e8 d8 ] | % 44
        fs8 [ a8 fs8 ] g8 [ b8 g8 ] | % 45
        a8 [ g8 fs8 ] e4 g8 | % 46
        fs8 [ a8 fs8 ] g8 [ b8 g8 ] | % 47
        fs8 [ a8 g8 ] fs8 [ e8 d8 ] | % 48
        b'8 [ g8 b8 ] b8 [ cs8 d8 ] | % 49
        a8 [ fs8 d8 ] d4 }
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

