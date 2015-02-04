
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0734_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Widow Brady"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \time 6/8 d8 s8*5 | % 2
        a8 [ fs8 d8 ] d8 [ fs8 a8 ] | % 3
        a8 [ fs8 a8 ] b4 d8 | % 4
        a8 [ fs8 d8 ] d8 [ fs8 a8 ] | % 5
        fs'8 [ d8 b8 ] b4 d8 | % 6
        a8 [ fs8 d8 ] d8 [ fs8 a8 ] | % 7
        a8 [ fs8 a8 ] b4 d8 | % 8
        d8 [ e8 fs8 ] \grace { a8 } g8 [ fs8 e8 ] | % 9
        fs8 [ d8 d8 ] d4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d8 s8*5 | % 11
        a'8 [ fs8 d8 ] fs8 [ e8 d8 ] | % 12
        e8 [ cs8 a8 ] a8 [ cs8 e8 ] | % 13
        fs8 [ e8 d8 ] d8 [ cs8 d8 ] | % 14
        e8 [ cs8 a8 ] a4 fs'16 [ g16 ] | % 15
        a8 [ b8 a8 ] g8 [ fs8 e8 ] | % 16
        fs8 [ e8 d8 ] cs8 [ b8 a8 ] | % 17
        b8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 18
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

