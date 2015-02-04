
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1098_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Luck Penny"
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
                \key g \major \time 6/8 g16 ( [ a16 ) ] s8*5 | % 2
                b8 [ a8 g8 ] a8 [ g8 fs8 ] | % 3
                d8 [ g8 e8 ] fs8 [ g8 a8 ] | % 4
                b8 [ a8 g8 ] b8 [ c8 d8 ] | % 5
                c8 [ a8 g8 ] fs4 d'16 ( [ c16 ) ] | % 6
                b8 [ a8 g8 ] a8 [ g8 fs8 ] | % 7
                g8 [ b8 d8 ] g8 [ a8 g8 ] | % 8
                fs8 [ e8 d8 ] g8 [ d8 b8 ] | % 9
                c8 [ a8 fs8 ] g4 }
            s8 | \barNumberCheck #10
            d'8 s8*5 | % 11
            d8 [ g8 fs8 ] g8 [ fs8 g8 ] | % 12
            a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 13
            b'8 [ a8 g8 ] a8 [ fs8 d8 ] | % 14
            d8 [ e8 fs8 ] g4 a8 | % 15
            b8 [ a8 g8 ] a8 [ g8 fs8 ] | % 16
            g8 [ b8 g8 ] fs8 [ e8 d8 ] | % 17
            d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 18
            c8 [ a8 fs8 ] g4 }
        s8 | % 19
        b16 ( [ c16 ) ] s8*5 | \barNumberCheck #20
        d8 [ b8 g8 ] g8 [ fs8 g8 ] | % 21
        b8 [ g8 b8 ] d8 [ b8 g8 ] | % 22
        c8 [ a8 fs8 ] fs8 [ e8 fs8 ] | % 23
        a8 [ fs8 a8 ] c8 [ a8 fs8 ] | % 24
        d'8 [ b8 g8 ] g8 [ fs8 g8 ] | % 25
        g'8 [ b8 g8 ] fs8 [ e8 d8 ] | % 26
        d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 27
        c8 [ a8 fs8 ] g4 }
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

