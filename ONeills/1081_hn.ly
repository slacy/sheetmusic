
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1081_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of Ballinafauna"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 g8 s8*5 | % 2
            e4 a8 a4 b8 | % 3
            c4 a8 b8 [ g8 e8 ] | % 4
            g8 [ a8 g8 ] e8 [ d8 e8 ] | % 5
            g8 [ a8 g8 ] g8 [ e8 d8 ] | % 6
            e8 [ fs8 gs8 ] a4 b8 | % 7
            c4 a8 b8 [ c8 d8 ] | % 8
            e8 [ g8 e8 ] d8 [ b8 gs8 ] | % 9
            a4. a4 }
        s8 | \barNumberCheck #10
        gs'8 s8*5 | % 11
        a4 e8 a4 e8 | % 12
        a8 [ b8 c8 ] b8 [ a8 b8 ] | % 13
        g4 e8 g4 e8 | % 14
        e8 [ d8 c8 ] b8 [ a8 g8 ] | % 15
        a'4 e8 a4 e8 | % 16
        a8 [ b8 c8 ] b8 [ a8 b8 ] | % 17
        g8 [ f8 e8 ] d8 [ b8 gs8 ] | % 18
        a4. a4 }
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

