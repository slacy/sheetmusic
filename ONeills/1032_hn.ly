
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1032_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Hinchy's Delight"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 a8 s8*5 | % 2
            b8 [ a8 b8 ] g8 [ b8 g8 ] | % 3
            a8 [ fs8 d8 ] fs4 g8 | % 4
            a8 [ g8 a8 ] fs'8 [ e8 d8 ] | % 5
            c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 6
            b8 [ a8 b8 ] g8 [ b8 g8 ] | % 7
            a8 [ fs8 d8 ] fs4 g8 | % 8
            a8 [ g8 a8 ] fs'8 [ e8 d8 ] | % 9
            c8 [ a8 fs8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 12
        g8 [ fs8 g8 ] a4 d,8 | % 13
        g8 [ fs8 g8 ] b4 g8 | % 14
        a4 g8 fs8 [ g8 a8 ] | % 15
        g8 [ e8 g8 ] fs8 [ e8 d8 ] | % 16
        fs8 [ e8 d8 ] c8 [ d8 e8 ] | % 17
        fs8 [ e8 fs8 ] d8 [ e8 d8 ] | % 18
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

