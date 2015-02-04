
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0731_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Priest with the Collar"
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
                \key g \major \time 6/8 d8 s8*5 | % 2
                g8 [ b8 g8 ] a8 [ g8 e8 ] | % 3
                c'4 c8 b4 a8 | % 4
                g8 [ b8 g8 ] a8 [ g8 e8 ] | % 5
                g4 g8 g4 d8 | % 6
                g8 [ b8 g8 ] a8 [ g8 e8 ] | % 7
                a8 [ e8 a8 ] a8 [ b8 c8 ] | % 8
                b8 [ a8 g8 ] a8 [ g8 e8 ] | % 9
                g4 g8 g4 }
            s8 | \barNumberCheck #10
            b16 ( [ c16 ) ] s8*5 | % 11
            d8 [ b8 b8 ] d8 [ b8 b8 ] | % 12
            a4 a8 a4 b16 ( [ c16 ) ] | % 13
            d8 [ b8 b8 ] d8 [ b8 b8 ] | % 14
            g4 g8 g4 b16 ( [ c16 ) ] | % 15
            d8 [ b8 b8 ] d8 [ b8 b8 ] | % 16
            a8 [ e8 a8 ] a8 [ b8 c8 ] | % 17
            b8 [ a8 g8 ] a8 [ g8 e8 ] | % 18
            g4 g8 g4 }
        s8 | % 19
        d'16 ( [ e16 ) ] s8*5 | \barNumberCheck #20
        fs4 d8 e8 [ d8 b8 ] | % 21
        a4 a8 a4 d16 ( [ e16 ) ] | % 22
        fs4 d8 e8 [ d8 b8 ] | % 23
        g4 g8 g4 d'16 ( [ e16 ) ] | % 24
        fs4 d8 e8 [ d8 b8 ] | % 25
        a8 [ e8 a8 ] a8 [ b8 c8 ] | % 26
        b8 [ a8 g8 ] a8 [ g8 e8 ] | % 27
        g4 g8 g4 }
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

