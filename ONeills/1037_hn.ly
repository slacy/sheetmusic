
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1037_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bashful Maid"
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
            fs8 [ a8 a8 ] a8 [ fs8 a8 ] | % 3
            a8 [ fs8 a8 ] d4 b8 | % 4
            g8 [ b8 b8 ] fs8 [ a8 a8 ] | % 5
            e8 [ fs8 e8 ] e4 a8 | % 6
            fs8 [ a8 a8 ] a8 [ fs8 a8 ] | % 7
            a8 [ fs8 a8 ] d4 b8 | % 8
            a8 [ b8 cs8 ] d8 [ cs8 b8 ] | % 9
            a8 [ fs8 d8 ] d4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        e8 [ cs8 a8 ] a8 [ b8 a8 ] | % 12
        e'8 [ cs8 a8 ] d4 a8 | % 13
        g8 [ b8 b8 ] fs8 [ a8 a8 ] | % 14
        e8 [ fs8 e8 ] e4 d'8 | % 15
        e8 [ cs8 a8 ] a8 [ b8 a8 ] | % 16
        e'8 [ d8 cs8 ] d4 b8 | % 17
        a8 [ b8 cs8 ] d8 [ cs8 b8 ] | % 18
        a8 [ fs8 d8 ] d4 }
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

