
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1833_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Yellow John"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \time 6/8 d16 ( [ e16 ) ] s8*5 | % 2
        fs8 [ e8 d8 ] a8 [ fs8 a8 ] | % 3
        b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 4
        fs'8 [ e8 d8 ] a8 [ fs8 a8 ] | % 5
        b8 [ g'8 fs8 ] e4 d16 ( [ e16 ) ] | % 6
        fs8 [ e8 d8 ] a8 [ fs8 a8 ] | % 7
        b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 8
        fs'8 [ e8 d8 ] a8 [ fs8 a8 ] | % 9
        b4 cs8 d4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d16 ( [ e16 ) ] s8*5 | % 11
        fs4 a8 e4 a8 | % 12
        d,8 [ e8 d8 ] cs8 [ b8 a8 ] | % 13
        fs'4 a8 e4 a8 | % 14
        g8 [ fs8 g8 ] a4 a8 | % 15
        b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 16
        g8 [ e8 g8 ] fs8 [ d8 e8 ] | % 17
        fs8 [ e8 d8 ] a8 [ fs8 a8 ] | % 18
        b4 cs8 d4 }
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

