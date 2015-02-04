
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1043_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kitty's Rambles"
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
                    \key d \major \time 6/8 g8 s8*5 | % 2
                    fs8 [ e8 d8 ] \grace { d'8 } cs8 [ b8 a8 ] | % 3
                    d8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 4
                    fs8 [ e8 d8 ] \grace { d8 } cs8 [ a8 fs8 ] | % 5
                    g8 [ a8 fs8 ] g8 [ fs8 e8 ] | % 6
                    \grace { g8 } fs8 [ e8 d8 ] cs'4 a8 | % 7
                    d8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 8
                    fs8 [ e8 d8 ] \grace { d8 } cs8 [ a8 g8 ] | % 9
                    a8 [ d8 cs8 ] d4 }
                s8 | \barNumberCheck #10
                a8 s8*5 | % 11
                d8 [ fs8 a8 ] d,8 [ fs8 a8 ] | % 12
                d,8 [ fs8 a8 ] a8 [ fs8 d8 ] | % 13
                c8 [ e8 g8 ] c,8 [ e8 g8 ] | % 14
                c,8 [ e8 g8 ] g8 [ fs8 e8 ] | % 15
                fs8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 16
                a8 [ fs8 a8 ] g8 [ fs8 e8 ] | % 17
                fs8 [ e8 d8 ] \grace { d8 } cs8 [ a8 g8 ] | % 18
                a8 [ d8 cs8 ] d4 }
            s8 | % 19
            e8 s8*5 | \barNumberCheck #20
            fs8 [ g8 fs8 ] e8 [ fs8 e8 ] | % 21
            d8 [ e8 d8 ] cs8 [ a8 g8 ] | % 22
            fs8 [ g8 fs8 ] e8 [ fs8 e8 ] | % 23
            d8 [ e8 d8 ] g8 [ e8 d8 ] | % 24
            a'8 [ g8 a8 ] cs8 [ a8 g8 ] | % 25
            d'8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 26
            fs8 [ e8 d8 ] \grace { d8 } cs8 [ a8 g8 ] | % 27
            a8 [ d8 cs8 ] d4 }
        s8 | % 28
        fs16 ( [ g16 ) ] s8*5 | % 29
        a8 [ fs8 d8 ] \grace { e8 } d8 [ cs8 d8 ] | \barNumberCheck #30
        d8 [ fs8 a8 ] a8 [ g8 fs8 ] | % 31
        g8 [ e8 c8 ] \grace { d8 } c8 [ b8 c8 ] | % 32
        e8 [ c8 e8 ] g8 [ fs8 e8 ] | % 33
        fs8 [ d8 fs8 ] \grace { a8 } g8 [ e8 g8 ] | % 34
        a8 [ g8 fs8 ] e8 [ fs8 g8 ] | % 35
        fs8 [ e8 d8 ] \grace { d8 } cs8 [ a8 g8 ] | % 36
        a8 [ d8 cs8 ] d4 }
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

