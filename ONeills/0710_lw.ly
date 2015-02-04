
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0710_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE ONE-LEGGED MAN"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a4 d8 d8 [ cs8 b8 ] | % 2
            a8 [ fs8 a8 ] a8 [ fs8 a8 ] | % 3
            d8 [ fs8 d8 ] e8 [ g8 e8 ] | % 4
            fs8 [ d8 b8 ] b4 a8 | % 5
            a4 d8 d8 [ cs8 b8 ] | % 6
            a8 [ b8 a8 ] a8 [ fs8 a8 ] | % 7
            d8 [ cs8 d8 ] e8 [ a8 g8 ] | % 8
            fs8 [ d8 d8 ] d4 }
        s8*7 | \barNumberCheck #10
        fs16 [ g16 ] s8*5 | % 11
        a8 [ fs8 d8 ] cs8 [ b8 a8 ] | % 12
        b8 [ g8 g8 ] g4 g'16 [ a16 ] | % 13
        b8 [ g8 e8 ] d8 [ cs8 b8 ] | % 14
        cs8 [ a8 a8 ] a4 a8 | % 15
        a4 d8 d8 [ cs8 b8 ] | % 16
        a8 [ b8 a8 ] a8 [ fs8 a8 ] | % 17
        d8 [ cs8 d8 ] e8 [ a8 g8 ] | % 18
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

