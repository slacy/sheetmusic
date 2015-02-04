
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1070_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Kilfinane Jig"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 d16 ( [ b16 ) ] s8*5 | % 2
            a8 [ d,8 d8 ] fs4 d'8 | % 3
            cs8 [ a8 a8 ] b8 [ a8 g8 ] | % 4
            fs8 [ d8 d8 ] a'4 d8 | % 5
            cs8 [ a8 fs8 ] g8 [ a8 g8 ] | % 6
            fs8 [ e8 d8 ] d'8 [ e8 fs8 ] | % 7
            g8 [ e8 d8 ] cs8 [ d8 e16 ( g16 ) ] | % 8
            fs8 [ e8 d8 ] cs8 [ a8 fs8 ] | % 9
            g8 [ fs8 d8 ] d4 }
        s8 | \barNumberCheck #10
        d'16 ( [ b16 ) ] s8*5 | % 11
        a8 [ b8 a8 ] fs'8 [ e8 d8 ] | % 12
        e8 [ a,8 b8 ] cs8 [ a8 g8 ] | % 13
        a8 [ b8 a8 ] fs'8 [ e8 d8 ] | % 14
        e8 [ e,8 fs8 ] g8 [ a8 b8 ] | % 15
        a8 [ b8 a8 ] fs'8 [ e8 d8 ] | % 16
        e8 [ a,8 b8 ] cs8 [ d8 e16 ( g16 ) ] | % 17
        fs8 [ e8 d8 ] cs8 [ a8 fs8 ] | % 18
        g8 [ fs8 d8 ] d4 }
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

