
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1059_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Reilly's Favorite"
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
            fs8 [ d8 d8 ] a'8 [ d,8 d8 ] | % 3
            d'8 [ e8 fs8 ] g8 [ fs8 e8 ] | % 4
            e8 [ d8 d8 ] fs8 [ d8 d8 ] | % 5
            e8 [ e,8 e8 ] e4 a8 | % 6
            fs8 [ d8 d8 ] a'8 [ d,8 d8 ] | % 7
            d'8 [ e8 fs8 ] \grace { a8 } g4 fs8 | % 8
            e8 [ a8 g8 ] fs8 [ g8 e8 ] | % 9
            fs8 [ d8 d8 ] d4 }
        s8 | \barNumberCheck #10
        e8 s8*5 | % 11
        fs8 [ a8 a8 ] fs8 [ b8 a8 ] | % 12
        fs8 [ a8 fs8 ] e8 [ d8 d8 ] | % 13
        fs8 [ a8 a8 ] fs8 [ b8 a8 ] | % 14
        fs8 [ d8 d8 ] e4 g8 | % 15
        fs8 [ a8 a8 ] fs8 [ b8 a8 ] | % 16
        fs8 [ a8 fs8 ] e8 [ d8 d8 ] | % 17
        e8 [ fs8 g8 ] fs8 [ g8 e8 ] | % 18
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

