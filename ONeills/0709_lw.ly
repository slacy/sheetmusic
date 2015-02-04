
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0709_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "MALOWNEY'S WIFE"
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
                \key d \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
                fs4 a8 a8 [ fs8 a8 ] | % 3
                a8 [ fs8 a8 ] a8 [ fs8 d8 ] | % 4
                g8 [ b8 g8 ] fs8 [ g8 a8 ] | % 5
                b8 [ g8 e8 ] e4 a16 ( [ g16 ) ] | % 6
                fs4 a8 a8 [ fs8 a8 ] | % 7
                a8 [ fs8 a8 ] d4 a8 | % 8
                b8 [ cs8 d8 ] a8 [ fs8 d'8 ] | % 9
                a8 [ fs8 d8 ] d4 }
            s8*7 | % 11
            d'8 s8*5 | % 12
            e8 [ cs8 a8 ] b8 [ cs8 d8 ] | % 13
            e8 [ cs8 a8 ] a8 [ g8 fs8 ] | % 14
            g8 [ b8 g8 ] fs8 [ g8 a8 ] | % 15
            b8 [ g8 e8 ] e4 d'8 | % 16
            e8 [ cs8 a8 ] b8 [ cs8 d8 ] | % 17
            e8 [ cs8 a8 ] d4 a8 | % 18
            b8 [ cs8 d8 ] a8 [ fs8 d'8 ] | % 19
            a8 [ fs8 d8 ] d4 }
        s8*7 | % 21
        fs'16 ( [ g16 ) ] s8*5 | % 22
        a8 [ fs8 a8 ] g8 [ fs8 e8 ] | % 23
        fs8 [ e8 d8 ] cs8 [ b8 a8 ] | % 24
        b8 [ d8 b8 ] a8 [ fs8 a8 ] | % 25
        b8 [ g8 e8 ] e4 fs'16 ( [ g16 ) ] | % 26
        a8 [ fs8 a8 ] g8 [ fs8 e8 ] | % 27
        fs8 [ e8 d8 ] cs8 [ b8 a8 ] | % 28
        b8 [ d8 b8 ] a8 [ fs8 d'8 ] | % 29
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

