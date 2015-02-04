
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0163_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kitty Quinn"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \mixolydian \time 6/8 a8 s8*5 | % 2
            a8 ( [ b8 d8 ) ] d4 ( -. d8 ) -. | % 3
            e8 ( [ d8 cs8 ) ] d4 ( -. d8 ) -. | % 4
            d4 ( -. d8 ) -. e8 [ d8 e8 ] | % 5
            fs8 [ d8 b8 ] b4 g'8 | % 6
            fs8 ( [ a8 ) fs8 -. ] g4 e8 | % 7
            fs8 ( [ a8 ) fs8 ] g4 e8 | % 8
            d8 [ a8 d8 ] fs4 ( e8 ) | % 9
            d8 [ b8 a8 ] a4 }
        s8 | \barNumberCheck #10
        a8 s8*5 | % 11
        a8 ( [ b8 cs8 ) ] d8 ( [ cs8 d8 ) ] | % 12
        b8 ( [ cs8 d8 ) ] e8 ( [ d8 e8 ) ] | % 13
        a,8 ( [ b8 cs8 ) ] d4 ( -. e8 ) -. | % 14
        fs8 [ d8 b8 ] b4 g'8 | % 15
        fs8 ( [ a8 ) fs8 -. ] g4 e8 | % 16
        fs8 ( [ a8 ) fs8 -. ] g4 e8 | % 17
        d8 [ a8 d8 ] fs4 ( e8 ) | % 18
        d8 [ b8 a8 ] a4 }
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

