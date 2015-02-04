
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1110_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Gillan's Apples"
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
                    \key a \mixolydian \time 6/8 \times 2/3 {
                        a16 [ b16 cs16 ] }
                    s8*5 | % 2
                    d8 [ a8 fs8 ] fs8 [ a8 fs8 ] | % 3
                    fs8 [ a8 fs8 ] fs4 d'8 | % 4
                    a8 [ fs8 e8 ] e8 [ fs8 e8 ] | % 5
                    e8 [ fs8 e8 ] e8 [ fs8 a8 ] | % 6
                    d8 [ a8 fs8 ] fs8 [ e8 fs8 ] | % 7
                    d8 [ fs8 a8 ] d4 e8 | % 8
                    fs8 [ e8 d8 ] cs8 [ d8 b8 ] | % 9
                    a4. a4 }
                s8 | \barNumberCheck #10
                d8 s8*5 | % 11
                cs8 [ a8 e'8 ] cs8 [ a8 e'8 ] | % 12
                cs8 [ a8 e'8 ] e8 [ d8 cs8 ] | % 13
                d8 [ b8 fs'8 ] d8 [ b8 fs'8 ] | % 14
                d8 [ b8 fs'8 ] fs8 [ e8 d8 ] | % 15
                cs8 [ a8 e'8 ] cs8 [ a8 e'8 ] | % 16
                cs8 [ a8 e'8 ] e4 a8 | % 17
                fs8 [ e8 d8 ] cs8 [ d8 b8 ] | % 18
                a4. a4 }
            s8 | % 19
            d8 s8*5 | \barNumberCheck #20
            cs8 [ b8 a8 ] b8 [ a8 fs8 ] | % 21
            d'8 [ a8 fs8 ] d4 d'8 | % 22
            cs8 [ b8 a8 ] b8 [ a8 fs8 ] | % 23
            a8 [ fs8 e8 ] e4 d'8 | % 24
            cs8 [ b8 a8 ] b8 [ a8 fs8 ] | % 25
            d8 [ fs8 a8 ] d4 e8 | % 26
            fs8 [ e8 d8 ] cs8 [ d8 b8 ] | % 27
            a4. a4 }
        s8 | % 28
        d8 s8*5 | % 29
        cs8 [ a8 a8 ] e'8 [ a,8 a8 ] | \barNumberCheck #30
        fs'16 ( [ g16 a8 ) fs8 ] e8 [ d8 cs8 ] | % 31
        d8 [ b8 b8 ] fs'8 [ b,8 b8 ] | % 32
        fs'16 ( [ g16 a8 ) fs8 ] fs8 [ e8 d8 ] | % 33
        cs8 [ a8 a8 ] e'8 [ a,8 a8 ] | % 34
        fs'8 [ a,8 a8 ] cs8 [ e8 a8 ] | % 35
        fs8 [ e8 d8 ] cs8 [ d8 b8 ] | % 36
        a4. a4 }
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

