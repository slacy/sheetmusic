
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1068_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Drink and Be Merry"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            c8 [ a8 g8 ] fs4 g8 | % 3
            fs8 [ d8 e8 ] fs4 d8 | % 4
            d8 [ g8 g8 ] fs8 [ g8 a8 ] | % 5
            b8 [ b8 c8 ] d8 [ e8 d8 ] | % 6
            c8 [ a8 g8 ] fs8 [ e8 d8 ] | % 7
            g8 [ a8 g8 ] g'8 [ fs8 e8 ] | % 8
            d8 [ b8 g8 ] a8 [ fs8 d8 ] | % 9
            d8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        fs16 ( [ g16 ) ] s8*5 | % 11
        a8. [ b16 a8 ] fs'8 [ e8 fs8 ] | % 12
        g8 [ a8 g8 ] fs8 [ e8 d8 ] | % 13
        cs8 [ a8 g8 ] fs8 [ g8 a8 ] | % 14
        d8 [ e8 d8 ] cs8 [ a8 g8 ] | % 15
        a8 [ b8 a8 ] fs'8 [ e8 fs8 ] | % 16
        g8 [ a8 g8 ] fs8 [ e8 d8 ] | % 17
        cs8 [ a8 g8 ] fs4 e8 | % 18
        d4 d8 d4 }
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

