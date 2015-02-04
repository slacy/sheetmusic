
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1088_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The House in the Glen"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 s8*5 | % 2
            fs8 [ d8 a8 ] d8 [ fs8 b8 ] | % 3
            a8 [ fs8 d8 ] \grace { fs8 } e8 [ d8 b8 ] | % 4
            a8 [ d8 fs8 ] a8 [ d8 fs8 ] | % 5
            \grace { a8 } fs8 [ g8 fs8 ] e8 [ a8 g8 ] | % 6
            \grace { g8 } fs8 [ e8 d8 ] a8 [ fs8 d8 ] | % 7
            \grace { fs8 } e8 [ d8 b8 ] d8 [ fs8 a8 ] | % 8
            d8 [ cs8 d8 ] e8 [ a8 g8 ] | % 9
            fs8 [ d8 d8 ] d4 }
        s8 | \barNumberCheck #10
        fs16 ( [ g16 ) ] s8*5 | % 11
        a8 ( [ fs8 ) a8 ] g8 ( [ e8 ) g8 ] | % 12
        fs8 [ e8 d8 ] e8 [ cs8 a8 ] | % 13
        \grace { e'8 } d8 [ cs8 d8 ] e8 [ d8 e8 ] | % 14
        fs8 [ d8 fs8 ] e8 [ fs8 g8 ] | % 15
        a8 [ fs8 a8 ] g8 [ e8 g8 ] | % 16
        \grace { g8 } fs8 [ e8 d8 ] e8 [ cs8 a8 ] | % 17
        \grace { e'8 } d8 [ cs8 d8 ] a8 [ fs8 d8 ] | % 18
        \grace { fs8 } e8 [ d8 d8 ] d4 }
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

