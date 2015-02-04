
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1040_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy in London"
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
                    \key d \major \time 6/8 g8 ( s8*5 | % 2
                    fs8 ) [ d8 fs8 ] a8 [ b8 cs8 ] | % 3
                    d8 [ e8 d8 ] d8 [ e8 fs8 ] | % 4
                    a,8 [ g8 fs8 ] g4 a8 | % 5
                    b8 [ g8 e8 ] e4 g8 | % 6
                    fs8 [ d8 fs8 ] a8 [ b8 cs8 ] | % 7
                    d8 [ e8 d8 ] d8 [ e8 fs8 ] | % 8
                    a,8 [ g8 fs8 ] b8 [ a8 g8 ] | % 9
                    fs8 [ d8 d8 ] d4 }
                s8 | \barNumberCheck #10
                g'8 ( s8*5 | % 11
                fs8 ) [ d8 fs8 ] a8 [ g8 fs8 ] | % 12
                g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 13
                a8 [ g8 fs8 ] g4 a8 | % 14
                b8 [ g8 e8 ] e4 <g' g,>8 }
            \alternative { {
                    | % 15
                    fs8 [ d8 fs8 ] a8 [ g8 fs8 ] | % 16
                    g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 17
                    a8 [ g8 a8 ] b8 [ a8 g8 ] | % 18
                    fs8 [ d8 d8 ] d4 }
                } s8 }
        \alternative { {
                | % 19
                fs8 [ d8 fs8 ] a8 [ b8 cs8 ] | \barNumberCheck #20
                d8 [ e8 d8 ] d8 [ e8 fs8 ] | % 21
                a,8 [ g8 fs8 ] b8 [ a8 g8 ] | % 22
                fs8 [ d8 d8 ] d4 }
            } \bar "||"
        s8 | % 23
        g'16 ( [ fs8 ) ] s16*9 | % 24
        e8 [ a,8 a8 ] a8 [ g'8 fs8 ] | % 25
        e8 [ d8 cs8 ] d4 b8 | % 26
        a8 [ g8 fs8 ] g4 a8 | % 27
        b8 [ g8 e8 ] e4 fs'16 ( [ g16 ) ] | % 28
        a8 [ g8 fs8 ] g8 [ fs8 e8 ] | % 29
        d8 [ e8 d8 ] d8 [ e8 fs8 ] | \barNumberCheck #30
        a,8 [ g8 fs8 ] b8 [ a8 g8 ] | % 31
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

