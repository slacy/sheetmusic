
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0712_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "OFF TO THE HUNT"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 e8 s8*5 | % 2
            a8 [ b8 a8 ] a8 [ b8 d8 ] | % 3
            e8 [ g8 e8 ] d8 [ b8 g8 ] | % 4
            g8 [ fs8 g8 ] b8 [ a8 g8 ] | % 5
            d'8 [ b8 g8 ] b8 [ a8 g8 ] | % 6
            a8. [ b16 a8 ] a8 [ b8 d8 ] | % 7
            e8 [ ds8 e8 ] g8 [ b8 a8 ] | % 8
            e8 [ d8 c8 ] b8 [ c8 d8 ] | % 9
            e8 [ c8 a8 ] a4 }
        s8*7 | % 11
        gs'8 s8*5 | % 12
        \grace { b8 } a8 [ gs8 a8 ] a,8 [ b8 a8 ] | % 13
        \grace { b'8 } a8 [ gs8 a8 ] a,4 fs'8 | % 14
        g4 g,8 g8 [ a8 g8 ] | % 15
        b8 [ a8 b8 ] g8 [ a8 b8 ] | % 16
        c8 [ b8 c8 ] d8 [ cs8 d8 ] | % 17
        e8 [ ds8 e8 ] g8 [ b8 a8 ] | % 18
        e8 [ d8 c8 ] b8 [ c8 d8 ] | % 19
        e8 [ c8 a8 ] a4 }
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

