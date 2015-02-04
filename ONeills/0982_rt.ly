
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0982_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by J.O'Neill\""
    title = "Miss Monroe's Jig
Port Ingean Ui Munroe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            g4 g8 a8 [ g8 a8 ] | % 3
            b8 [ c8 d8 ] e8 [ fs8 g8 ] | % 4
            g,8 [ fs8 g8 ] a8 [ g8 a8 ] | % 5
            b8 [ g8 e8 ] e4 d8 | % 6
            g4 g8 a8 [ g8 a8 ] | % 7
            b8 [ c8 d8 ] e8 [ fs8 g8 ] | % 8
            d8 [ c8 b8 ] a8 [ g8 a8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        fs'8 s8*5 | % 11
        g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 12
        fs8 [ d8 d8 ] d8 [ e8 fs8 ] | % 13
        g8 [ fs8 g8 ] a8 [ g8 a8 ] | % 14
        b8 [ g8 e8 ] e4 fs8 | % 15
        g8 [ fs8 g8 ] a8 [ g8 a8 ] | % 16
        b8 [ g8 e8 ] e8 [ fs8 g8 ] | % 17
        d8 [ c8 b8 ] a8 [ g8 a8 ] | % 18
        b8 [ g8 g8 ] g4 }
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

